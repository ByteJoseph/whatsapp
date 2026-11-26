.class public final LX/DNw;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field public static final CRASH_DETAILS_FIELD_NUMBER:I = 0x15

.field public static final DEFAULT_INSTANCE:LX/DNw;

.field public static final GUEST_ARCH_FIELD_NUMBER:I = 0x18

.field public static final GUEST_THREADS_FIELD_NUMBER:I = 0x19

.field public static final HAS_BEEN_16KB_MODE_FIELD_NUMBER:I = 0x17

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x16

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final STACK_HISTORY_BUFFER_FIELD_NUMBER:I = 0x1a

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field public abortMessage_:Ljava/lang/String;

.field public arch_:I

.field public bitField0_:I

.field public buildFingerprint_:Ljava/lang/String;

.field public causes_:Lcom/google/protobuf/Internal$ProtobufList;

.field public commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

.field public crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

.field public guestArch_:I

.field public guestThreads_:Lcom/google/protobuf/MapFieldLite;

.field public hasBeen16KbMode_:Z

.field public logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

.field public openFds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public pageSize_:I

.field public pid_:I

.field public processUptime_:I

.field public revision_:Ljava/lang/String;

.field public selinuxLabel_:Ljava/lang/String;

.field public signalInfo_:LX/DNR;

.field public stackHistoryBuffer_:LX/DKE;

.field public threads_:Lcom/google/protobuf/MapFieldLite;

.field public tid_:I

.field public timestamp_:Ljava/lang/String;

.field public uid_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNw;

    .line 2
    invoke-direct {v1}, LX/DNw;-><init>()V

    .line 5
    sput-object v1, LX/DNw;->DEFAULT_INSTANCE:LX/DNw;

    .line 7
    const-class v0, LX/DNw;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    iput-object v0, p0, LX/DNw;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    iput-object v0, p0, LX/DNw;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, p0, LX/DNw;->buildFingerprint_:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/DNw;->revision_:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/DNw;->timestamp_:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/DNw;->selinuxLabel_:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 21
    iput-object v0, p0, LX/DNw;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    iput-object v1, p0, LX/DNw;->abortMessage_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/DNw;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    iput-object v0, p0, LX/DNw;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    iput-object v0, p0, LX/DNw;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    iput-object v0, p0, LX/DNw;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    iput-object v0, p0, LX/DNw;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNw;
    .registers 2

    .line 0
    sget-object v0, LX/DNw;->DEFAULT_INSTANCE:LX/DNw;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNw;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_fa

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DNw;->DEFAULT_INSTANCE:LX/DNw;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x1f

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "arch_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "buildFingerprint_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "revision_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "timestamp_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "pid_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "tid_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "uid_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "selinuxLabel_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "commandLine_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "signalInfo_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "abortMessage_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "causes_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-class v1, LX/DKd;

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "threads_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    sget-object v1, LX/Dur;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "memoryMappings_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-class v1, LX/DNI;

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "logBuffers_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-class v1, LX/DKC;

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "openFds_"

    .line 138
    const/16 v0, 0x14

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-class v1, LX/DM6;

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "processUptime_"

    .line 150
    const/16 v0, 0x16

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "crashDetails_"

    .line 156
    const/16 v0, 0x17

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-class v1, LX/DKB;

    .line 162
    const/16 v0, 0x18

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "pageSize_"

    .line 168
    const/16 v0, 0x19

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v1, "hasBeen16KbMode_"

    .line 174
    const/16 v0, 0x1a

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v1, "guestArch_"

    .line 180
    const/16 v0, 0x1b

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v1, "guestThreads_"

    .line 186
    const/16 v0, 0x1c

    .line 188
    aput-object v1, v2, v0

    .line 190
    sget-object v1, LX/Duq;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 192
    const/16 v0, 0x1d

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string v1, "stackHistoryBuffer_"

    .line 198
    const/16 v0, 0x1e

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u001a\u0017\u0002\u0006\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\u000b\u0006\u000b\u0007\u000b\bȈ\tȚ\nဉ\u0000\u000eȈ\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\f\u00192\u001aဉ\u0001"

    .line 204
    sget-object v0, LX/DNw;->DEFAULT_INSTANCE:LX/DNw;

    .line 206
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x4
    new-instance v0, LX/DFW;

    .line 213
    invoke-direct {v0}, LX/DFW;-><init>()V

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x6
    sget-object v0, LX/DNw;->PARSER:Lcom/google/protobuf/Parser;

    .line 219
    if-nez v0, :cond_f8

    .line 221
    const-class v1, LX/DNw;

    .line 223
    monitor-enter v1

    .line 224
    :try_start_e0
    sget-object v0, LX/DNw;->PARSER:Lcom/google/protobuf/Parser;

    .line 226
    if-nez v0, :cond_ee

    .line 228
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 230
    sget-object v0, LX/DNw;->DEFAULT_INSTANCE:LX/DNw;

    .line 232
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/DNw;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    :cond_ee
    monitor-exit v1

    .line 239
    return-object v0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    monitor-exit v1
    :try_end_f2
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_f0

    .line 242
    throw v0

    .line 243
    :pswitch_f3  #0x3
    new-instance v0, LX/DNw;

    .line 245
    invoke-direct {v0}, LX/DNw;-><init>()V

    .line 248
    :cond_f8
    return-object v0

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_f3  #00000003
        :pswitch_d3  #00000004
        :pswitch_14  #00000005
        :pswitch_d9  #00000006
    .end packed-switch
.end method
