.class public final LX/DKL;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DKL;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RA_AMD_SEV_SNP_FIELD_NUMBER:I = 0x1


# instance fields
.field public memoizedIsInitialized:B

.field public raCase_:I

.field public ra_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DKL;

    .line 2
    invoke-direct {v1}, LX/DKL;-><init>()V

    .line 5
    sput-object v1, LX/DKL;->DEFAULT_INSTANCE:LX/DKL;

    .line 7
    const-class v0, LX/DKL;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/DKL;->raCase_:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/DKL;->memoizedIsInitialized:B

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DKL;
    .registers 2

    .line 0
    sget-object v0, LX/DKL;->DEFAULT_INSTANCE:LX/DKL;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DKL;

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
    packed-switch v0, :pswitch_data_60

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/DKL;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/DKL;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/DKL;->DEFAULT_INSTANCE:LX/DKL;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "ra_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v0, "raCase_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-class v1, LX/DM9;

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001м\u0000"

    .line 51
    sget-object v0, LX/DKL;->DEFAULT_INSTANCE:LX/DKL;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    new-instance v0, LX/DGX;

    .line 60
    invoke-direct {v0}, LX/DGX;-><init>()V

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x6
    sget-object v0, LX/DKL;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v0, :cond_5f

    .line 68
    const-class v1, LX/DKL;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    sget-object v0, LX/DKL;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_55

    .line 75
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    sget-object v0, LX/DKL;->DEFAULT_INSTANCE:LX/DKL;

    .line 79
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/DKL;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    :cond_55
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :pswitch_5a  #0x3
    new-instance v0, LX/DKL;

    .line 92
    invoke-direct {v0}, LX/DKL;-><init>()V

    .line 95
    :cond_5f
    return-object v0

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_5a  #00000003
        :pswitch_3a  #00000004
        :pswitch_1d  #00000005
        :pswitch_40  #00000006
    .end packed-switch
.end method
