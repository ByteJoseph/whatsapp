.class public final LX/60H;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60H;

.field public static final LOOP_COUNT_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public loopCount_:I

.field public type_:I

.field public url_:Ljava/lang/String;

.field public version_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60H;

    .line 2
    invoke-direct {v1}, LX/60H;-><init>()V

    .line 5
    sput-object v1, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 7
    const-class v0, LX/60H;

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
    iput-object v0, p0, LX/60H;->url_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60H;
    .registers 2

    .line 0
    sget-object v0, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60H;

    .line 8
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
    packed-switch v1, :pswitch_data_66

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/7mB;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 22
    const-string/jumbo v0, "type_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string/jumbo v1, "version_"

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string/jumbo v1, "url_"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "loopCount_"

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဃ\u0001\u0003ဈ\u0002\u0004ဋ\u0003"

    .line 47
    sget-object v0, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x1
    return-object v0

    .line 55
    :pswitch_37  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x5
    sget-object v0, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x4
    new-instance v0, LX/5xF;

    .line 65
    invoke-direct {v0}, LX/5xF;-><init>()V

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x6
    sget-object v0, LX/60H;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    if-nez v0, :cond_64

    .line 73
    const-class v1, LX/60H;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_4c
    sget-object v0, LX/60H;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    if-nez v0, :cond_5a

    .line 80
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    sget-object v0, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 84
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/60H;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    :cond_5a
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :pswitch_5f  #0x3
    new-instance v0, LX/60H;

    .line 97
    invoke-direct {v0}, LX/60H;-><init>()V

    .line 100
    :cond_64
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_36  #00000001
        :pswitch_e  #00000002
        :pswitch_5f  #00000003
        :pswitch_3f  #00000004
        :pswitch_3c  #00000005
        :pswitch_45  #00000006
    .end packed-switch
.end method
