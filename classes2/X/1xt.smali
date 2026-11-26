.class public final LX/1xt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALLS_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/1xt;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static final MESSAGES_PERSISTABLE_IN_CCQ_FIELD_NUMBER:I = 0x5

.field public static final NOTIFICATIONS_FIELD_NUMBER:I = 0x3

.field public static final NOTIFICATIONS_PERSISTABLE_IN_CCQ_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECEIPTS_FIELD_NUMBER:I = 0x2

.field public static final RECEIPTS_PERSISTABLE_IN_CCQ_FIELD_NUMBER:I = 0x7

.field public static final STATUSES_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public calls_:I

.field public messagesPersistableInCcq_:I

.field public messages_:I

.field public notificationsPersistableInCcq_:I

.field public notifications_:I

.field public receiptsPersistableInCcq_:I

.field public receipts_:I

.field public statuses_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1xt;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 7
    const-class v0, LX/1xt;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1xt;
    .registers 3

    .line 0
    sget-object v1, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xt;

    .line 12
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
    packed-switch v1, :pswitch_data_7a

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    return-object v0

    .line 21
    :pswitch_15  #0x5
    sget-object v3, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x2
    const/16 v0, 0x9

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    const-string v1, "bitField0_"

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v0, "messages_"

    .line 35
    aput-object v0, v2, v3

    .line 37
    const-string v1, "receipts_"

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "notifications_"

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "calls_"

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "messagesPersistableInCcq_"

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "notificationsPersistableInCcq_"

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "receiptsPersistableInCcq_"

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "statuses_"

    .line 69
    const/16 v0, 0x8

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007"

    .line 75
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 77
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 79
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x4
    new-instance v3, LX/1xi;

    .line 85
    invoke-direct {v3}, LX/1xi;-><init>()V

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x6
    sget-object v3, LX/1xt;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v3, :cond_79

    .line 93
    const-class v1, LX/1xt;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_60
    sget-object v3, LX/1xt;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    if-nez v3, :cond_6f

    .line 100
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    sget-object v0, LX/1xt;->DEFAULT_INSTANCE:LX/1xt;

    .line 104
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 106
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 109
    sput-object v3, LX/1xt;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    :cond_6f
    monitor-exit v1

    .line 112
    return-object v3

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :pswitch_74  #0x3
    new-instance v3, LX/1xt;

    .line 118
    invoke-direct {v3}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 121
    :cond_79
    return-object v3

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_18  #00000002
        :pswitch_74  #00000003
        :pswitch_53  #00000004
        :pswitch_15  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method
