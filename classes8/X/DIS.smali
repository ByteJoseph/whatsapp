.class public final LX/DIS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DIS;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DIS;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/DIS;->DEFAULT_INSTANCE:LX/DIS;

    .line 7
    const-class v0, LX/DIS;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DIS;
    .registers 2

    .line 0
    sget-object v0, LX/DIS;->DEFAULT_INSTANCE:LX/DIS;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DIS;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_46

    .line 8
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v2

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DIS;->DEFAULT_INSTANCE:LX/DIS;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const-string v1, "\u0000\u0000"

    .line 25
    sget-object v0, LX/DIS;->DEFAULT_INSTANCE:LX/DIS;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x4
    new-instance v0, LX/DFD;

    .line 34
    invoke-direct {v0}, LX/DFD;-><init>()V

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x6
    sget-object v0, LX/DIS;->PARSER:Lcom/google/protobuf/Parser;

    .line 40
    if-nez v0, :cond_45

    .line 42
    const-class v1, LX/DIS;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2d
    sget-object v0, LX/DIS;->PARSER:Lcom/google/protobuf/Parser;

    .line 47
    if-nez v0, :cond_3b

    .line 49
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    sget-object v0, LX/DIS;->DEFAULT_INSTANCE:LX/DIS;

    .line 53
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/DIS;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    :cond_3b
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_3d

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0x3
    new-instance v0, LX/DIS;

    .line 66
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 69
    :cond_45
    return-object v0

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_40  #00000003
        :pswitch_20  #00000004
        :pswitch_14  #00000005
        :pswitch_26  #00000006
    .end packed-switch
.end method
