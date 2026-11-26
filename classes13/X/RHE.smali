.class public final LX/RHE;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RHE;

.field public static final DELTA_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_BUCKETS_MAX_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_CLIPPING_MAX_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_CLIPPING_MIN_FIELD_NUMBER:I = 0x4

.field public static final EPSILON_FIELD_NUMBER:I = 0x1

.field public static final K_ANON_THRESHOLD_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public delta_:D

.field public deviceBucketsMax_:J

.field public deviceClippingMax_:J

.field public deviceClippingMin_:J

.field public epsilon_:D

.field public kAnonThreshold_:J

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RHE;

    .line 2
    invoke-direct {v1}, LX/RHE;-><init>()V

    .line 5
    sput-object v1, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 7
    const-class v0, LX/RHE;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/RHE;->memoizedIsInitialized:B

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    iput-wide v0, p0, LX/RHE;->deviceBucketsMax_:J

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHE;
    .registers 2

    .line 0
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHE;

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
    packed-switch v0, :pswitch_data_70

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/RHE;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/RHE;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "epsilon_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v1, "delta_"

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "kAnonThreshold_"

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "deviceClippingMin_"

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "deviceClippingMax_"

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "deviceBucketsMax_"

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0005\u0001ᔀ\u0000\u0002ᔀ\u0001\u0003ᔂ\u0002\u0004ᔂ\u0003\u0005ᔂ\u0004\u0006ဂ\u0005"

    .line 67
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x4
    new-instance v0, LX/RGJ;

    .line 76
    invoke-direct {v0}, LX/RGJ;-><init>()V

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x6
    sget-object v0, LX/RHE;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    if-nez v0, :cond_6f

    .line 84
    const-class v1, LX/RHE;

    .line 86
    monitor-enter v1

    .line 87
    :try_start_57
    sget-object v0, LX/RHE;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    if-nez v0, :cond_65

    .line 91
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 95
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/RHE;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    :cond_65
    monitor-exit v1

    .line 102
    return-object v0

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x3
    new-instance v0, LX/RHE;

    .line 108
    invoke-direct {v0}, LX/RHE;-><init>()V

    .line 111
    :cond_6f
    return-object v0

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_6a  #00000003
        :pswitch_4a  #00000004
        :pswitch_1c  #00000005
        :pswitch_50  #00000006
    .end packed-switch
.end method
