.class public final LX/LLE;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AGM_ID_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/LLE;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public agmId_:Ljava/lang/String;

.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLE;

    .line 2
    invoke-direct {v1}, LX/LLE;-><init>()V

    .line 5
    sput-object v1, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 7
    const-class v0, LX/LLE;

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
    iput-byte v0, p0, LX/LLE;->memoizedIsInitialized:B

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/LLE;->type_:I

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/LLE;->agmId_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLE;
    .registers 2

    .line 0
    sget-object v0, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLE;

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
    packed-switch v0, :pswitch_data_62

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v1, LX/MWD;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "bitField0_"

    .line 22
    aput-object v0, v2, v3

    .line 24
    const-string v0, "type_"

    .line 26
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v1, "agmId_"

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᴌ\u0000\u0002ဈ\u0001"

    .line 36
    sget-object v0, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    if-nez p2, :cond_2e

    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_2e
    int-to-byte v0, v4

    .line 47
    iput-byte v0, p0, LX/LLE;->memoizedIsInitialized:B

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x0
    iget-byte v0, p0, LX/LLE;->memoizedIsInitialized:B

    .line 52
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x5
    sget-object v0, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x4
    new-instance v0, LX/LKC;

    .line 62
    invoke-direct {v0}, LX/LKC;-><init>()V

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x6
    sget-object v0, LX/LLE;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    if-nez v0, :cond_61

    .line 70
    const-class v1, LX/LLE;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_49
    sget-object v0, LX/LLE;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    if-nez v0, :cond_57

    .line 77
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    sget-object v0, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 81
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/LLE;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    :cond_57
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_59

    .line 91
    throw v0

    .line 92
    :pswitch_5c  #0x3
    new-instance v0, LX/LLE;

    .line 94
    invoke-direct {v0}, LX/LLE;-><init>()V

    .line 97
    :cond_61
    return-object v0

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2b  #00000001
        :pswitch_f  #00000002
        :pswitch_5c  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_42  #00000006
    .end packed-switch
.end method
