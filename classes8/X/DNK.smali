.class public final LX/DNK;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LX/DNK;

.field public static final DEVICE_IDENTITY_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x20

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x19

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x2

.field public static final INFERENCE_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_SECRET_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SENDER_DEVICE_ID_FIELD_NUMBER:I = 0x6

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public deviceIdentityToken_:Lcom/google/protobuf/ByteString;

.field public disappearingMode_:LX/FjU;

.field public expiration_:I

.field public groupJid_:Ljava/lang/String;

.field public inferenceRequest_:LX/DMo;

.field public memoizedIsInitialized:B

.field public messageSecret_:Lcom/google/protobuf/ByteString;

.field public senderDeviceId_:I

.field public senderJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNK;

    .line 2
    invoke-direct {v1}, LX/DNK;-><init>()V

    .line 5
    sput-object v1, LX/DNK;->DEFAULT_INSTANCE:LX/DNK;

    .line 7
    const-class v0, LX/DNK;

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
    iput-byte v0, p0, LX/DNK;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/DNK;->groupJid_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/DNK;->senderJid_:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object v0, p0, LX/DNK;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, LX/DNK;->deviceIdentityToken_:Lcom/google/protobuf/ByteString;

    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNK;
    .registers 2

    .line 0
    sget-object v0, LX/DNK;->DEFAULT_INSTANCE:LX/DNK;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNK;

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
    packed-switch v0, :pswitch_data_7c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DNK;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/DNK;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DNK;->DEFAULT_INSTANCE:LX/DNK;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0x9

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "inferenceRequest_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v1, "groupJid_"

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "senderJid_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "messageSecret_"

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "deviceIdentityToken_"

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "senderDeviceId_"

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "expiration_"

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "disappearingMode_"

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "\u0001\b\u0000\u0001\u0001 \b\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ည\u0004\u0006ဋ\u0005\u0019ဋ\u0006 ဉ\u0007"

    .line 79
    sget-object v0, LX/DNK;->DEFAULT_INSTANCE:LX/DNK;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x4
    new-instance v0, LX/DFw;

    .line 88
    invoke-direct {v0}, LX/DFw;-><init>()V

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x6
    sget-object v0, LX/DNK;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_7b

    .line 96
    const-class v1, LX/DNK;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_63
    sget-object v0, LX/DNK;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_71

    .line 103
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    sget-object v0, LX/DNK;->DEFAULT_INSTANCE:LX/DNK;

    .line 107
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/DNK;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/DNK;

    .line 120
    invoke-direct {v0}, LX/DNK;-><init>()V

    .line 123
    :cond_7b
    return-object v0

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_76  #00000003
        :pswitch_56  #00000004
        :pswitch_1c  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method
