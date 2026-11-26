.class public final LX/LLQ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/LLQ;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x7

.field public static final IDENTITY_KEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REGISTRATION_ID_FIELD_NUMBER:I = 0x5

.field public static final SIGNED_PREKEY_ID_FIELD_NUMBER:I = 0x4

.field public static final SIGNED_PREKEY_PUBLIC_FIELD_NUMBER:I = 0x2

.field public static final SIGNED_PREKEY_SIGNATURE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public deviceId_:I

.field public identifier_:Ljava/lang/String;

.field public identityKey_:Lcom/google/protobuf/ByteString;

.field public registrationId_:I

.field public signedPrekeyId_:I

.field public signedPrekeyPublic_:Lcom/google/protobuf/ByteString;

.field public signedPrekeySignature_:Lcom/google/protobuf/ByteString;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLQ;

    .line 2
    invoke-direct {v1}, LX/LLQ;-><init>()V

    .line 5
    sput-object v1, LX/LLQ;->DEFAULT_INSTANCE:LX/LLQ;

    .line 7
    const-class v0, LX/LLQ;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/LLQ;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/LLQ;->signedPrekeyPublic_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/LLQ;->signedPrekeySignature_:Lcom/google/protobuf/ByteString;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/LLQ;->identifier_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLQ;
    .registers 2

    .line 0
    sget-object v0, LX/LLQ;->DEFAULT_INSTANCE:LX/LLQ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLQ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_76

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/7mS;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xa

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "identityKey_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "signedPrekeyPublic_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "signedPrekeySignature_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "signedPrekeyId_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "registrationId_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "deviceId_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "identifier_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "status_"

    .line 59
    invoke-static {v0, v3, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဈ\u0006\b᠌\u0007"

    .line 64
    sget-object v0, LX/LLQ;->DEFAULT_INSTANCE:LX/LLQ;

    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x1
    return-object v0

    .line 72
    :pswitch_48  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x5
    sget-object v0, LX/LLQ;->DEFAULT_INSTANCE:LX/LLQ;

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x4
    new-instance v0, LX/LJp;

    .line 82
    invoke-direct {v0}, LX/LJp;-><init>()V

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x6
    sget-object v0, LX/LLQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    if-nez v0, :cond_75

    .line 90
    const-class v1, LX/LLQ;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_5d
    sget-object v0, LX/LLQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    if-nez v0, :cond_6b

    .line 97
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    sget-object v0, LX/LLQ;->DEFAULT_INSTANCE:LX/LLQ;

    .line 101
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/LLQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    :cond_6b
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_6d

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x3
    new-instance v0, LX/LLQ;

    .line 114
    invoke-direct {v0}, LX/LLQ;-><init>()V

    .line 117
    :cond_75
    return-object v0

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_47  #00000001
        :pswitch_e  #00000002
        :pswitch_70  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_56  #00000006
    .end packed-switch
.end method
