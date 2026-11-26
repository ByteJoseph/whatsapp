.class public final LX/5zt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/5zt;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TAP_URL_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public tapUrl_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zt;

    .line 2
    invoke-direct {v1}, LX/5zt;-><init>()V

    .line 5
    sput-object v1, LX/5zt;->DEFAULT_INSTANCE:LX/5zt;

    .line 7
    const-class v0, LX/5zt;

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
    iput-object v0, p0, LX/5zt;->title_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/5zt;->tapUrl_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zt;
    .registers 2

    .line 0
    sget-object v0, LX/5zt;->DEFAULT_INSTANCE:LX/5zt;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zt;

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
    packed-switch v2, :pswitch_data_56

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
    sget-object v0, LX/5zt;->DEFAULT_INSTANCE:LX/5zt;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/5UP;->A1Y()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v0, "title_"

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string/jumbo v1, "tapUrl_"

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001"

    .line 40
    sget-object v0, LX/5zt;->DEFAULT_INSTANCE:LX/5zt;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x4
    new-instance v0, LX/5ye;

    .line 49
    invoke-direct {v0}, LX/5ye;-><init>()V

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x6
    sget-object v0, LX/5zt;->PARSER:Lcom/google/protobuf/Parser;

    .line 55
    if-nez v0, :cond_54

    .line 57
    const-class v1, LX/5zt;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3c
    sget-object v0, LX/5zt;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    if-nez v0, :cond_4a

    .line 64
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    sget-object v0, LX/5zt;->DEFAULT_INSTANCE:LX/5zt;

    .line 68
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/5zt;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    :cond_4a
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x3
    new-instance v0, LX/5zt;

    .line 81
    invoke-direct {v0}, LX/5zt;-><init>()V

    .line 84
    :cond_54
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_4f  #00000003
        :pswitch_2f  #00000004
        :pswitch_14  #00000005
        :pswitch_35  #00000006
    .end packed-switch
.end method
