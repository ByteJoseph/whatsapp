.class public final LX/Fjf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fjf;

.field public static final ORIGINAL_STATUS_ID_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public originalStatusId_:LX/FlF;

.field public text_:Ljava/lang/String;

.field public thumbnail_:Lcom/google/protobuf/ByteString;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fjf;

    .line 2
    invoke-direct {v1}, LX/Fjf;-><init>()V

    .line 5
    sput-object v1, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

    .line 7
    const-class v0, LX/Fjf;

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
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Fjf;->type_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/Fjf;->text_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object v0, p0, LX/Fjf;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fjf;
    .registers 2

    .line 0
    sget-object v0, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fjf;

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
    packed-switch v1, :pswitch_data_60

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HIR;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/FP3;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "type_"

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const-string v1, "text_"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "thumbnail_"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "originalStatusId_"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဉ\u0003"

    .line 42
    sget-object v0, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x5
    sget-object v0, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    new-instance v0, LX/Few;

    .line 60
    invoke-direct {v0}, LX/Few;-><init>()V

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x6
    sget-object v0, LX/Fjf;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v0, :cond_5f

    .line 68
    const-class v1, LX/Fjf;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    sget-object v0, LX/Fjf;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_55

    .line 75
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    sget-object v0, LX/Fjf;->DEFAULT_INSTANCE:LX/Fjf;

    .line 79
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Fjf;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/Fjf;

    .line 92
    invoke-direct {v0}, LX/Fjf;-><init>()V

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
