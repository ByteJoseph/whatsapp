.class public final LX/NcJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/NcJ;

.field public static final DIRTY_VERSION_FIELD_NUMBER:I = 0x3

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final OPERATION_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public dirtyVersion_:J

.field public index_:LX/Nbo;

.field public operation_:I

.field public value_:LX/Nbp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcJ;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/NcJ;->DEFAULT_INSTANCE:LX/NcJ;

    .line 7
    const-class v0, LX/NcJ;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcJ;
    .registers 2

    .line 0
    sget-object v0, LX/NcJ;->DEFAULT_INSTANCE:LX/NcJ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcJ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_60

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/PnH;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/FP3;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "index_"

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string/jumbo v1, "value_"

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "dirtyVersion_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v0, "operation_"

    .line 37
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဃ\u0002\u0004᠌\u0003"

    .line 42
    sget-object v0, LX/NcJ;->DEFAULT_INSTANCE:LX/NcJ;

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x1
    return-object v0

    .line 50
    :pswitch_32  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x5
    sget-object v0, LX/NcJ;->DEFAULT_INSTANCE:LX/NcJ;

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    new-instance v0, LX/Nao;

    .line 60
    invoke-direct {v0}, LX/Nao;-><init>()V

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x6
    sget-object v0, LX/NcJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v0, :cond_5f

    .line 68
    const-class v1, LX/NcJ;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    sget-object v0, LX/NcJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_55

    .line 75
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    sget-object v0, LX/NcJ;->DEFAULT_INSTANCE:LX/NcJ;

    .line 79
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/NcJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    :cond_55
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :pswitch_5a  #0x3
    new-instance v0, LX/NcJ;

    .line 92
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 95
    :cond_5f
    return-object v0

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_31  #00000001
        :pswitch_e  #00000002
        :pswitch_5a  #00000003
        :pswitch_3a  #00000004
        :pswitch_37  #00000005
        :pswitch_40  #00000006
    .end packed-switch
.end method
