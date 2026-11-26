.class public final LX/FkW;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADD_ON_CONTEXT_INFO_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/FkW;

.field public static final LEGACY_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final MESSAGE_ADD_ON_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_ADD_ON_KEY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_ADD_ON_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SENDER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x3

.field public static final SERVER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field public addOnContextInfo_:LX/FiR;

.field public bitField0_:I

.field public legacyMessage_:LX/FiQ;

.field public messageAddOnKey_:LX/FlF;

.field public messageAddOnType_:I

.field public messageAddOn_:LX/FlI;

.field public senderTimestampMs_:J

.field public serverTimestampMs_:J

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkW;

    .line 2
    invoke-direct {v1}, LX/FkW;-><init>()V

    .line 5
    sput-object v1, LX/FkW;->DEFAULT_INSTANCE:LX/FkW;

    .line 7
    const-class v0, LX/FkW;

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
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/FkW;->status_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkW;
    .registers 2

    .line 0
    sget-object v0, LX/FkW;->DEFAULT_INSTANCE:LX/FkW;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkW;

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
    packed-switch v1, :pswitch_data_7c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HIi;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIn;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xb

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "messageAddOnType_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "messageAddOn_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "senderTimestampMs_"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "serverTimestampMs_"

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v0, "status_"

    .line 47
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    const-string v1, "addOnContextInfo_"

    .line 52
    const/16 v0, 0x8

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "messageAddOnKey_"

    .line 58
    const/16 v0, 0x9

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "legacyMessage_"

    .line 64
    const/16 v0, 0xa

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005᠌\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007"

    .line 70
    sget-object v0, LX/FkW;->DEFAULT_INSTANCE:LX/FkW;

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x1
    return-object v0

    .line 78
    :pswitch_4e  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x5
    sget-object v0, LX/FkW;->DEFAULT_INSTANCE:LX/FkW;

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x4
    new-instance v0, LX/Ffg;

    .line 88
    invoke-direct {v0}, LX/Ffg;-><init>()V

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x6
    sget-object v0, LX/FkW;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_7b

    .line 96
    const-class v1, LX/FkW;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_63
    sget-object v0, LX/FkW;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_71

    .line 103
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    sget-object v0, LX/FkW;->DEFAULT_INSTANCE:LX/FkW;

    .line 107
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/FkW;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    :cond_71
    monitor-exit v1

    .line 114
    return-object v0

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_73

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0x3
    new-instance v0, LX/FkW;

    .line 120
    invoke-direct {v0}, LX/FkW;-><init>()V

    .line 123
    :cond_7b
    return-object v0

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4d  #00000001
        :pswitch_e  #00000002
        :pswitch_76  #00000003
        :pswitch_56  #00000004
        :pswitch_53  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method
