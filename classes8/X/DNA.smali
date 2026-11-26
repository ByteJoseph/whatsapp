.class public final LX/DNA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BUILD_ID_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/DNA;

.field public static final FILE_MAP_OFFSET_FIELD_NUMBER:I = 0x7

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x6

.field public static final FUNCTION_NAME_FIELD_NUMBER:I = 0x4

.field public static final FUNCTION_OFFSET_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PC_FIELD_NUMBER:I = 0x2

.field public static final REL_PC_FIELD_NUMBER:I = 0x1

.field public static final SP_FIELD_NUMBER:I = 0x3


# instance fields
.field public buildId_:Ljava/lang/String;

.field public fileMapOffset_:J

.field public fileName_:Ljava/lang/String;

.field public functionName_:Ljava/lang/String;

.field public functionOffset_:J

.field public pc_:J

.field public relPc_:J

.field public sp_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNA;

    .line 2
    invoke-direct {v1}, LX/DNA;-><init>()V

    .line 5
    sput-object v1, LX/DNA;->DEFAULT_INSTANCE:LX/DNA;

    .line 7
    const-class v0, LX/DNA;

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
    iput-object v0, p0, LX/DNA;->functionName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DNA;->fileName_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/DNA;->buildId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNA;
    .registers 2

    .line 0
    sget-object v0, LX/DNA;->DEFAULT_INSTANCE:LX/DNA;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNA;

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
    packed-switch v1, :pswitch_data_72

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
    sget-object v0, LX/DNA;->DEFAULT_INSTANCE:LX/DNA;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "relPc_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "pc_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "sp_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "functionName_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "functionOffset_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "fileName_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "fileMapOffset_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "buildId_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004Ȉ\u0005\u0003\u0006Ȉ\u0007\u0003\bȈ"

    .line 68
    sget-object v0, LX/DNA;->DEFAULT_INSTANCE:LX/DNA;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    new-instance v0, LX/DFH;

    .line 77
    invoke-direct {v0}, LX/DFH;-><init>()V

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x6
    sget-object v0, LX/DNA;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    if-nez v0, :cond_70

    .line 85
    const-class v1, LX/DNA;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    sget-object v0, LX/DNA;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    if-nez v0, :cond_66

    .line 92
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    sget-object v0, LX/DNA;->DEFAULT_INSTANCE:LX/DNA;

    .line 96
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/DNA;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    :cond_66
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x3
    new-instance v0, LX/DNA;

    .line 109
    invoke-direct {v0}, LX/DNA;-><init>()V

    .line 112
    :cond_70
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_6b  #00000003
        :pswitch_4b  #00000004
        :pswitch_14  #00000005
        :pswitch_51  #00000006
    .end packed-switch
.end method
