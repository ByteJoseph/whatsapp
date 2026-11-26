.class public final LX/1ow;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1ow;

.field public static final ONLINE_SIGNED_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STATIC_UNBOUND_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public onlineSigned_:Ljava/lang/String;

.field public staticUnbound_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1ow;

    .line 2
    invoke-direct {v1}, LX/1ow;-><init>()V

    .line 5
    sput-object v1, LX/1ow;->DEFAULT_INSTANCE:LX/1ow;

    .line 7
    const-class v0, LX/1ow;

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
    iput-object v0, p0, LX/1ow;->staticUnbound_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/1ow;->onlineSigned_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1ow;
    .registers 3

    .line 0
    sget-object v1, LX/1ow;->DEFAULT_INSTANCE:LX/1ow;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ow;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_5a

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    return-object v0

    .line 21
    :pswitch_15  #0x5
    sget-object v3, LX/1ow;->DEFAULT_INSTANCE:LX/1ow;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x2
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "bitField0_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "staticUnbound_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "onlineSigned_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0001"

    .line 43
    sget-object v0, LX/1ow;->DEFAULT_INSTANCE:LX/1ow;

    .line 45
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 47
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object v3

    .line 51
    :pswitch_33  #0x4
    new-instance v3, LX/1xl;

    .line 53
    invoke-direct {v3}, LX/1xl;-><init>()V

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x6
    sget-object v3, LX/1ow;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    if-nez v3, :cond_59

    .line 61
    const-class v1, LX/1ow;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    sget-object v3, LX/1ow;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v3, :cond_4f

    .line 68
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    sget-object v0, LX/1ow;->DEFAULT_INSTANCE:LX/1ow;

    .line 72
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 74
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 77
    sput-object v3, LX/1ow;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    :cond_4f
    monitor-exit v1

    .line 80
    return-object v3

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_51

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x3
    new-instance v3, LX/1ow;

    .line 86
    invoke-direct {v3}, LX/1ow;-><init>()V

    .line 89
    :cond_59
    return-object v3

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_18  #00000002
        :pswitch_54  #00000003
        :pswitch_33  #00000004
        :pswitch_15  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method
