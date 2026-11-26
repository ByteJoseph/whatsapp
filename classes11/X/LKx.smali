.class public final LX/LKx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/LKx;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PINNED_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public pinned_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LKx;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 7
    const-class v0, LX/LKx;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LKx;
    .registers 2

    .line 0
    sget-object v0, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LKx;

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
    sget-object v0, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/CyU;->A1b()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "pinned_"

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000"

    .line 33
    sget-object v0, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x4
    new-instance v0, LX/LKV;

    .line 42
    invoke-direct {v0}, LX/LKV;-><init>()V

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x6
    sget-object v0, LX/LKx;->PARSER:Lcom/google/protobuf/Parser;

    .line 48
    if-nez v0, :cond_4d

    .line 50
    const-class v1, LX/LKx;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    sget-object v0, LX/LKx;->PARSER:Lcom/google/protobuf/Parser;

    .line 55
    if-nez v0, :cond_43

    .line 57
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    sget-object v0, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 61
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/LKx;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    :cond_43
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_45

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x3
    new-instance v0, LX/LKx;

    .line 74
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 77
    :cond_4d
    return-object v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_48  #00000003
        :pswitch_28  #00000004
        :pswitch_14  #00000005
        :pswitch_2e  #00000006
    .end packed-switch
.end method
