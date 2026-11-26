.class public final LX/DKJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DKJ;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TRANSPARENCY_PROOF_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public transparencyProof_:LX/RHA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DKJ;

    .line 2
    invoke-direct {v1}, LX/DKJ;-><init>()V

    .line 5
    sput-object v1, LX/DKJ;->DEFAULT_INSTANCE:LX/DKJ;

    .line 7
    const-class v0, LX/DKJ;

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
    iput-byte v0, p0, LX/DKJ;->memoizedIsInitialized:B

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DKJ;
    .registers 2

    .line 0
    sget-object v0, LX/DKJ;->DEFAULT_INSTANCE:LX/DKJ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DKJ;

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
    packed-switch v0, :pswitch_data_58

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DKJ;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/DKJ;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DKJ;->DEFAULT_INSTANCE:LX/DKJ;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "transparencyProof_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000"

    .line 42
    sget-object v0, LX/DKJ;->DEFAULT_INSTANCE:LX/DKJ;

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x4
    new-instance v0, LX/DGV;

    .line 51
    invoke-direct {v0}, LX/DGV;-><init>()V

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x6
    sget-object v0, LX/DKJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 57
    if-nez v0, :cond_56

    .line 59
    const-class v1, LX/DKJ;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_3e
    sget-object v0, LX/DKJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    if-nez v0, :cond_4c

    .line 66
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    sget-object v0, LX/DKJ;->DEFAULT_INSTANCE:LX/DKJ;

    .line 70
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/DKJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    :cond_4c
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :pswitch_51  #0x3
    new-instance v0, LX/DKJ;

    .line 83
    invoke-direct {v0}, LX/DKJ;-><init>()V

    .line 86
    :cond_56
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_51  #00000003
        :pswitch_31  #00000004
        :pswitch_1c  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method
