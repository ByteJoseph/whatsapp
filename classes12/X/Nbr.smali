.class public final LX/Nbr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AS_BLOB_FIELD_NUMBER:I = 0x1

.field public static final AS_UNSIGNED_INTEGER_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/Nbr;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Nbr;

    .line 2
    invoke-direct {v1}, LX/Nbr;-><init>()V

    .line 5
    sput-object v1, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 7
    const-class v0, LX/Nbr;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Nbr;->valueCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Nbr;
    .registers 2

    .line 0
    sget-object v0, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nbr;

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
    packed-switch v2, :pswitch_data_50

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
    sget-object v0, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LX/N23;->A1b(I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "valueCase_"

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v1, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001=\u0000\u0002>\u0000"

    .line 35
    sget-object v0, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x4
    new-instance v0, LX/Nb7;

    .line 44
    invoke-direct {v0}, LX/Nb7;-><init>()V

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x6
    sget-object v0, LX/Nbr;->PARSER:Lcom/google/protobuf/Parser;

    .line 50
    if-nez v0, :cond_4f

    .line 52
    const-class v1, LX/Nbr;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_37
    sget-object v0, LX/Nbr;->PARSER:Lcom/google/protobuf/Parser;

    .line 57
    if-nez v0, :cond_45

    .line 59
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    sget-object v0, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 63
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Nbr;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    :cond_45
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_47

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x3
    new-instance v0, LX/Nbr;

    .line 76
    invoke-direct {v0}, LX/Nbr;-><init>()V

    .line 79
    :cond_4f
    return-object v0

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_4a  #00000003
        :pswitch_2a  #00000004
        :pswitch_14  #00000005
        :pswitch_30  #00000006
    .end packed-switch
.end method
