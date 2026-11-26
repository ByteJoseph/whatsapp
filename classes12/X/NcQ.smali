.class public final LX/NcQ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_OUTCOME_FIELD_NUMBER:I = 0x2

.field public static final CALL_TYPE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/NcQ;

.field public static final DURATION_SECS_FIELD_NUMBER:I = 0x3

.field public static final IS_VIDEO_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public callOutcome_:I

.field public callType_:I

.field public durationSecs_:J

.field public isVideo_:Z

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcQ;

    .line 2
    invoke-direct {v1}, LX/NcQ;-><init>()V

    .line 5
    sput-object v1, LX/NcQ;->DEFAULT_INSTANCE:LX/NcQ;

    .line 7
    const-class v0, LX/NcQ;

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
    iput-object v0, p0, LX/NcQ;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcQ;
    .registers 2

    .line 0
    sget-object v0, LX/NcQ;->DEFAULT_INSTANCE:LX/NcQ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcQ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

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
    :pswitch_e  #0x2
    sget-object v1, LX/Pn4;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/Pn5;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x9

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "isVideo_"

    .line 27
    aput-object v0, v2, v4

    .line 29
    const-string v0, "callOutcome_"

    .line 31
    invoke-static {v0, v1, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v1, "durationSecs_"

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "callType_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v2, v0

    .line 47
    const-string v1, "participants_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-class v1, LX/Ncv;

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004᠌\u0003\u0005\u001b"

    .line 60
    sget-object v0, LX/NcQ;->DEFAULT_INSTANCE:LX/NcQ;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x1
    return-object v0

    .line 68
    :pswitch_44  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x5
    sget-object v0, LX/NcQ;->DEFAULT_INSTANCE:LX/NcQ;

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    new-instance v0, LX/NaL;

    .line 78
    invoke-direct {v0}, LX/NaL;-><init>()V

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x6
    sget-object v0, LX/NcQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_71

    .line 86
    const-class v1, LX/NcQ;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_59
    sget-object v0, LX/NcQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_67

    .line 93
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    sget-object v0, LX/NcQ;->DEFAULT_INSTANCE:LX/NcQ;

    .line 97
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/NcQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    :cond_67
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_69

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x3
    new-instance v0, LX/NcQ;

    .line 110
    invoke-direct {v0}, LX/NcQ;-><init>()V

    .line 113
    :cond_71
    return-object v0

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_43  #00000001
        :pswitch_e  #00000002
        :pswitch_6c  #00000003
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_52  #00000006
    .end packed-switch
.end method
