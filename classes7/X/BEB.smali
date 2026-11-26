.class public final LX/BEB;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/BEB;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SELECTED_OPTIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field public selectedOptions_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/BEB;

    .line 2
    invoke-direct {v1}, LX/BEB;-><init>()V

    .line 5
    sput-object v1, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 7
    const-class v0, LX/BEB;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/BEB;->selectedOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BEB;
    .registers 2

    .line 0
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEB;

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
    packed-switch v2, :pswitch_data_4e

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
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    const-string v1, "selectedOptions_"

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c"

    .line 32
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x4
    new-instance v0, LX/BE8;

    .line 41
    invoke-direct {v0}, LX/BE8;-><init>()V

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x6
    sget-object v0, LX/BEB;->PARSER:Lcom/google/protobuf/Parser;

    .line 47
    if-nez v0, :cond_4c

    .line 49
    const-class v1, LX/BEB;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_34
    sget-object v0, LX/BEB;->PARSER:Lcom/google/protobuf/Parser;

    .line 54
    if-nez v0, :cond_42

    .line 56
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 60
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/BEB;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    :cond_42
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_44

    .line 70
    throw v0

    .line 71
    :pswitch_47  #0x3
    new-instance v0, LX/BEB;

    .line 73
    invoke-direct {v0}, LX/BEB;-><init>()V

    .line 76
    :cond_4c
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_47  #00000003
        :pswitch_27  #00000004
        :pswitch_14  #00000005
        :pswitch_2d  #00000006
    .end packed-switch
.end method
