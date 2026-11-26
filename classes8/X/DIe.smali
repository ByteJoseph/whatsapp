.class public final LX/DIe;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARBITRARY_CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/DIe;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public arbitraryCallId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DIe;

    .line 2
    invoke-direct {v1}, LX/DIe;-><init>()V

    .line 5
    sput-object v1, LX/DIe;->DEFAULT_INSTANCE:LX/DIe;

    .line 7
    const-class v0, LX/DIe;

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
    iput-object v0, p0, LX/DIe;->arbitraryCallId_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DIe;
    .registers 2

    .line 0
    sget-object v0, LX/DIe;->DEFAULT_INSTANCE:LX/DIe;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DIe;

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
    packed-switch v2, :pswitch_data_4a

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
    sget-object v0, LX/DIe;->DEFAULT_INSTANCE:LX/DIe;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {v1}, LX/CyT;->A1b(I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ"

    .line 29
    sget-object v0, LX/DIe;->DEFAULT_INSTANCE:LX/DIe;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x4
    new-instance v0, LX/DDf;

    .line 38
    invoke-direct {v0}, LX/DDf;-><init>()V

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x6
    sget-object v0, LX/DIe;->PARSER:Lcom/google/protobuf/Parser;

    .line 44
    if-nez v0, :cond_49

    .line 46
    const-class v1, LX/DIe;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_31
    sget-object v0, LX/DIe;->PARSER:Lcom/google/protobuf/Parser;

    .line 51
    if-nez v0, :cond_3f

    .line 53
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    sget-object v0, LX/DIe;->DEFAULT_INSTANCE:LX/DIe;

    .line 57
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/DIe;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    :cond_3f
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x3
    new-instance v0, LX/DIe;

    .line 70
    invoke-direct {v0}, LX/DIe;-><init>()V

    .line 73
    :cond_49
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_44  #00000003
        :pswitch_24  #00000004
        :pswitch_14  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method
