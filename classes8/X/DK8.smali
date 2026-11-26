.class public final LX/DK8;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DK8;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final SUCCESS_FIELD_NUMBER:I = 0x2


# instance fields
.field public placeholderMessageId_:Lcom/google/protobuf/ByteString;

.field public success_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DK8;

    .line 2
    invoke-direct {v1}, LX/DK8;-><init>()V

    .line 5
    sput-object v1, LX/DK8;->DEFAULT_INSTANCE:LX/DK8;

    .line 7
    const-class v0, LX/DK8;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/DK8;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DK8;
    .registers 2

    .line 0
    sget-object v0, LX/DK8;->DEFAULT_INSTANCE:LX/DK8;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DK8;

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
    packed-switch v1, :pswitch_data_54

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DK8;->DEFAULT_INSTANCE:LX/DK8;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "placeholderMessageId_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "success_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0007"

    .line 38
    sget-object v0, LX/DK8;->DEFAULT_INSTANCE:LX/DK8;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4
    new-instance v0, LX/DEx;

    .line 47
    invoke-direct {v0}, LX/DEx;-><init>()V

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x6
    sget-object v0, LX/DK8;->PARSER:Lcom/google/protobuf/Parser;

    .line 53
    if-nez v0, :cond_52

    .line 55
    const-class v1, LX/DK8;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3a
    sget-object v0, LX/DK8;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
    if-nez v0, :cond_48

    .line 62
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    sget-object v0, LX/DK8;->DEFAULT_INSTANCE:LX/DK8;

    .line 66
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/DK8;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    :cond_48
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :pswitch_4d  #0x3
    new-instance v0, LX/DK8;

    .line 79
    invoke-direct {v0}, LX/DK8;-><init>()V

    .line 82
    :cond_52
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_4d  #00000003
        :pswitch_2d  #00000004
        :pswitch_14  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method
