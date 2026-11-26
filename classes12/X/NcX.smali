.class public final LX/NcX;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENTMETADATA_FIELD_NUMBER:I = 0x7

.field public static final CREDENTIALIDDEPRECATED_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/NcX;

.field public static final ENCAPSULATEDROOTKEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRFSALTDEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final SERVERCYPHERKEYACCOUNTSALT_FIELD_NUMBER:I = 0x5

.field public static final SERVERCYPHERKEYSERVERSALT_FIELD_NUMBER:I = 0x6

.field public static final SERVERCYPHERKEYVERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public clientMetadata_:Lcom/google/protobuf/ByteString;

.field public credentialIdDeprecated_:Ljava/lang/String;

.field public encapsulatedRootKey_:Ljava/lang/String;

.field public prfSaltDeprecated_:Lcom/google/protobuf/ByteString;

.field public serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

.field public serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

.field public serverCypherKeyVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcX;

    .line 2
    invoke-direct {v1}, LX/NcX;-><init>()V

    .line 5
    sput-object v1, LX/NcX;->DEFAULT_INSTANCE:LX/NcX;

    .line 7
    const-class v0, LX/NcX;

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
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/NcX;->encapsulatedRootKey_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/NcX;->credentialIdDeprecated_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/NcX;->prfSaltDeprecated_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/NcX;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/NcX;->serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/NcX;->serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, LX/NcX;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcX;
    .registers 2

    .line 0
    sget-object v0, LX/NcX;->DEFAULT_INSTANCE:LX/NcX;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcX;

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
    packed-switch v2, :pswitch_data_72

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
    sget-object v0, LX/NcX;->DEFAULT_INSTANCE:LX/NcX;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "encapsulatedRootKey_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "credentialIdDeprecated_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "prfSaltDeprecated_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string/jumbo v1, "serverCypherKeyVersion_"

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string/jumbo v1, "serverCypherKeyAccountSalt_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string/jumbo v1, "serverCypherKeyServerSalt_"

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "clientMetadata_"

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006"

    .line 69
    sget-object v0, LX/NcX;->DEFAULT_INSTANCE:LX/NcX;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    new-instance v0, LX/NaC;

    .line 78
    invoke-direct {v0}, LX/NaC;-><init>()V

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x6
    sget-object v0, LX/NcX;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_71

    .line 86
    const-class v1, LX/NcX;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_59
    sget-object v0, LX/NcX;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_67

    .line 93
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    sget-object v0, LX/NcX;->DEFAULT_INSTANCE:LX/NcX;

    .line 97
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/NcX;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/NcX;

    .line 110
    invoke-direct {v0}, LX/NcX;-><init>()V

    .line 113
    :cond_71
    return-object v0

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_6c  #00000003
        :pswitch_4c  #00000004
        :pswitch_14  #00000005
        :pswitch_52  #00000006
    .end packed-switch
.end method
