.class public final LX/5z9;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/5z9;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5z9;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/5z9;->DEFAULT_INSTANCE:LX/5z9;

    .line 7
    const-class v0, LX/5z9;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5z9;
    .registers 2

    .line 0
    sget-object v0, LX/5z9;->DEFAULT_INSTANCE:LX/5z9;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5z9;

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
    packed-switch v1, :pswitch_data_52

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/7mH;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/5UP;->A1Y()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v0, "type_"

    .line 23
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000"

    .line 28
    sget-object v0, LX/5z9;->DEFAULT_INSTANCE:LX/5z9;

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    return-object v0

    .line 36
    :pswitch_24  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x5
    sget-object v0, LX/5z9;->DEFAULT_INSTANCE:LX/5z9;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x4
    new-instance v0, LX/5xV;

    .line 46
    invoke-direct {v0}, LX/5xV;-><init>()V

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x6
    sget-object v0, LX/5z9;->PARSER:Lcom/google/protobuf/Parser;

    .line 52
    if-nez v0, :cond_51

    .line 54
    const-class v1, LX/5z9;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_39
    sget-object v0, LX/5z9;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    if-nez v0, :cond_47

    .line 61
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    sget-object v0, LX/5z9;->DEFAULT_INSTANCE:LX/5z9;

    .line 65
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/5z9;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    :cond_47
    monitor-exit v1

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x3
    new-instance v0, LX/5z9;

    .line 78
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 81
    :cond_51
    return-object v0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_23  #00000001
        :pswitch_e  #00000002
        :pswitch_4c  #00000003
        :pswitch_2c  #00000004
        :pswitch_29  #00000005
        :pswitch_32  #00000006
    .end packed-switch
.end method
