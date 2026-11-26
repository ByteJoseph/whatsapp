.class public final LX/RHB;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RHB;

.field public static final DIGEST_FIELD_NUMBER:I = 0x5

.field public static final EPOCH_FIELD_NUMBER:I = 0x4

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public digest_:Lcom/google/protobuf/ByteString;

.field public epoch_:LX/RGt;

.field public memoizedIsInitialized:B

.field public namespace_:Ljava/lang/String;

.field public timestamp_:J

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RHB;

    .line 2
    invoke-direct {v1}, LX/RHB;-><init>()V

    .line 5
    sput-object v1, LX/RHB;->DEFAULT_INSTANCE:LX/RHB;

    .line 7
    const-class v0, LX/RHB;

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
    iput-byte v0, p0, LX/RHB;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/RHB;->namespace_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object v0, p0, LX/RHB;->digest_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHB;
    .registers 2

    .line 0
    sget-object v0, LX/RHB;->DEFAULT_INSTANCE:LX/RHB;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHB;

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
    packed-switch v0, :pswitch_data_6c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/RHB;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/RHB;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/RHB;->DEFAULT_INSTANCE:LX/RHB;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "version_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v1, "namespace_"

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "timestamp_"

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "epoch_"

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "digest_"

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001ᔋ\u0000\u0002ᔈ\u0001\u0003ᔃ\u0002\u0004ᔉ\u0003\u0005ᔊ\u0004"

    .line 62
    sget-object v0, LX/RHB;->DEFAULT_INSTANCE:LX/RHB;

    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    new-instance v0, LX/RGR;

    .line 71
    invoke-direct {v0}, LX/RGR;-><init>()V

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x6
    sget-object v0, LX/RHB;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    if-nez v0, :cond_6a

    .line 79
    const-class v1, LX/RHB;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_52
    sget-object v0, LX/RHB;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_60

    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    sget-object v0, LX/RHB;->DEFAULT_INSTANCE:LX/RHB;

    .line 90
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/RHB;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
    :cond_60
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x3
    new-instance v0, LX/RHB;

    .line 103
    invoke-direct {v0}, LX/RHB;-><init>()V

    .line 106
    :cond_6a
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_65  #00000003
        :pswitch_45  #00000004
        :pswitch_1c  #00000005
        :pswitch_4b  #00000006
    .end packed-switch
.end method
