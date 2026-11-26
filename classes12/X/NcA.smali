.class public final LX/NcA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/NcA;

.field public static final IPLS_CLIENT_SECRET_DATA_ENCRYPTED_FIELD_NUMBER:I = 0x2

.field public static final IV_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public iplsClientSecretDataEncrypted_:Lcom/google/protobuf/ByteString;

.field public iv_:Lcom/google/protobuf/ByteString;

.field public sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcA;

    .line 2
    invoke-direct {v1}, LX/NcA;-><init>()V

    .line 5
    sput-object v1, LX/NcA;->DEFAULT_INSTANCE:LX/NcA;

    .line 7
    const-class v0, LX/NcA;

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
    iput-object v0, p0, LX/NcA;->sessionId_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/NcA;->iplsClientSecretDataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/NcA;->iv_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcA;
    .registers 2

    .line 0
    sget-object v0, LX/NcA;->DEFAULT_INSTANCE:LX/NcA;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcA;

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
    packed-switch v2, :pswitch_data_5a

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
    sget-object v0, LX/NcA;->DEFAULT_INSTANCE:LX/NcA;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/5UP;->A1Z()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v0, "sessionId_"

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v1, "iplsClientSecretDataEncrypted_"

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "iv_"

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001\u0003ည\u0002"

    .line 44
    sget-object v0, LX/NcA;->DEFAULT_INSTANCE:LX/NcA;

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x4
    new-instance v0, LX/Nai;

    .line 53
    invoke-direct {v0}, LX/Nai;-><init>()V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x6
    sget-object v0, LX/NcA;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    if-nez v0, :cond_58

    .line 61
    const-class v1, LX/NcA;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    sget-object v0, LX/NcA;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v0, :cond_4e

    .line 68
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    sget-object v0, LX/NcA;->DEFAULT_INSTANCE:LX/NcA;

    .line 72
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/NcA;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    :cond_4e
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x3
    new-instance v0, LX/NcA;

    .line 85
    invoke-direct {v0}, LX/NcA;-><init>()V

    .line 88
    :cond_58
    return-object v0

    .line 89
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_53  #00000003
        :pswitch_33  #00000004
        :pswitch_14  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method
