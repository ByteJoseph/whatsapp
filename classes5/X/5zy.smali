.class public final LX/5zy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/5zy;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROMPT_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public prompt_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zy;

    .line 2
    invoke-direct {v1}, LX/5zy;-><init>()V

    .line 5
    sput-object v1, LX/5zy;->DEFAULT_INSTANCE:LX/5zy;

    .line 7
    const-class v0, LX/5zy;

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
    iput-byte v0, p0, LX/5zy;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/5zy;->prompt_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/5zy;->title_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zy;
    .registers 2

    .line 0
    sget-object v0, LX/5zy;->DEFAULT_INSTANCE:LX/5zy;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zy;

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
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/5zy;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/5zy;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/5zy;->DEFAULT_INSTANCE:LX/5zy;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "bitField0_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v0, "prompt_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-string/jumbo v1, "title_"

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001"

    .line 52
    sget-object v0, LX/5zy;->DEFAULT_INSTANCE:LX/5zy;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x4
    new-instance v0, LX/5xy;

    .line 61
    invoke-direct {v0}, LX/5xy;-><init>()V

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x6
    sget-object v0, LX/5zy;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_60

    .line 69
    const-class v1, LX/5zy;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_48
    sget-object v0, LX/5zy;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    if-nez v0, :cond_56

    .line 76
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    sget-object v0, LX/5zy;->DEFAULT_INSTANCE:LX/5zy;

    .line 80
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/5zy;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    :cond_56
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_58

    .line 90
    throw v0

    .line 91
    :pswitch_5b  #0x3
    new-instance v0, LX/5zy;

    .line 93
    invoke-direct {v0}, LX/5zy;-><init>()V

    .line 96
    :cond_60
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_5b  #00000003
        :pswitch_3b  #00000004
        :pswitch_1d  #00000005
        :pswitch_41  #00000006
    .end packed-switch
.end method
