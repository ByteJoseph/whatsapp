.class public final LX/60N;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/60N;

.field public static final GATEWAY_NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public country_:Ljava/lang/String;

.field public credentialId_:Ljava/lang/String;

.field public gatewayName_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60N;

    .line 2
    invoke-direct {v1}, LX/60N;-><init>()V

    .line 5
    sput-object v1, LX/60N;->DEFAULT_INSTANCE:LX/60N;

    .line 7
    const-class v0, LX/60N;

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
    iput-byte v0, p0, LX/60N;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/60N;->country_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/60N;->gatewayName_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/60N;->credentialId_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60N;
    .registers 2

    .line 0
    sget-object v0, LX/60N;->DEFAULT_INSTANCE:LX/60N;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60N;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v1, LX/7mf;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "bitField0_"

    .line 22
    aput-object v0, v2, v3

    .line 24
    const-string v0, "status_"

    .line 26
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v1, "country_"

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "gatewayName_"

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "credentialId_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᔈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003"

    .line 46
    sget-object v0, LX/60N;->DEFAULT_INSTANCE:LX/60N;

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1
    if-nez p2, :cond_38

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_38
    int-to-byte v0, v4

    .line 57
    iput-byte v0, p0, LX/60N;->memoizedIsInitialized:B

    .line 59
    return-object v1

    .line 60
    :pswitch_3c  #0x0
    iget-byte v0, p0, LX/60N;->memoizedIsInitialized:B

    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    sget-object v0, LX/60N;->DEFAULT_INSTANCE:LX/60N;

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    new-instance v0, LX/5yl;

    .line 72
    invoke-direct {v0}, LX/5yl;-><init>()V

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x6
    sget-object v0, LX/60N;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    if-nez v0, :cond_6b

    .line 80
    const-class v1, LX/60N;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_53
    sget-object v0, LX/60N;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_61

    .line 87
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    sget-object v0, LX/60N;->DEFAULT_INSTANCE:LX/60N;

    .line 91
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/60N;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    :cond_61
    monitor-exit v1

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_53 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :pswitch_66  #0x3
    new-instance v0, LX/60N;

    .line 104
    invoke-direct {v0}, LX/60N;-><init>()V

    .line 107
    :cond_6b
    return-object v0

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_35  #00000001
        :pswitch_f  #00000002
        :pswitch_66  #00000003
        :pswitch_46  #00000004
        :pswitch_43  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
