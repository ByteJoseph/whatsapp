.class public final LX/Fje;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Fje;

.field public static final NOTE_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REQUEST_MESSAGE_KEY_FIELD_NUMBER:I = 0x3

.field public static final TRANSACTION_DATA_FIELD_NUMBER:I = 0x5


# instance fields
.field public background_:LX/Fke;

.field public bitField0_:I

.field public noteMessage_:LX/FlI;

.field public requestMessageKey_:LX/FlF;

.field public transactionData_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fje;

    .line 2
    invoke-direct {v1}, LX/Fje;-><init>()V

    .line 5
    sput-object v1, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 7
    const-class v0, LX/Fje;

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
    iput-object v0, p0, LX/Fje;->transactionData_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fje;
    .registers 2

    .line 0
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fje;

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
    packed-switch v2, :pswitch_data_5e

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
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/FP3;->A1Y()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "noteMessage_"

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v1, "requestMessageKey_"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "background_"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "transactionData_"

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဈ\u0003"

    .line 48
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x4
    new-instance v0, LX/Feq;

    .line 57
    invoke-direct {v0}, LX/Feq;-><init>()V

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x6
    sget-object v0, LX/Fje;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    if-nez v0, :cond_5c

    .line 65
    const-class v1, LX/Fje;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    sget-object v0, LX/Fje;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    if-nez v0, :cond_52

    .line 72
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 76
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Fje;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    :cond_52
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x3
    new-instance v0, LX/Fje;

    .line 89
    invoke-direct {v0}, LX/Fje;-><init>()V

    .line 92
    :cond_5c
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_57  #00000003
        :pswitch_37  #00000004
        :pswitch_14  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method
