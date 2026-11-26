.class public final LX/Fhn;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BOT_ENTRY_POINT_ORIGIN_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Fhn;

.field public static final FORWARD_SCORE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public botEntryPointOrigin_:I

.field public forwardScore_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fhn;

    .line 2
    invoke-direct {v1}, LX/Fhn;-><init>()V

    .line 5
    sput-object v1, LX/Fhn;->DEFAULT_INSTANCE:LX/Fhn;

    .line 7
    const-class v0, LX/Fhn;

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
    iput v0, p0, LX/Fhn;->botEntryPointOrigin_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fhn;
    .registers 2

    .line 0
    sget-object v0, LX/Fhn;->DEFAULT_INSTANCE:LX/Fhn;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fhn;

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
    packed-switch v1, :pswitch_data_56

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HHU;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/5UP;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "botEntryPointOrigin_"

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const-string v1, "forwardScore_"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001"

    .line 32
    sget-object v0, LX/Fhn;->DEFAULT_INSTANCE:LX/Fhn;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    return-object v0

    .line 40
    :pswitch_28  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x5
    sget-object v0, LX/Fhn;->DEFAULT_INSTANCE:LX/Fhn;

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x4
    new-instance v0, LX/Fcu;

    .line 50
    invoke-direct {v0}, LX/Fcu;-><init>()V

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x6
    sget-object v0, LX/Fhn;->PARSER:Lcom/google/protobuf/Parser;

    .line 56
    if-nez v0, :cond_55

    .line 58
    const-class v1, LX/Fhn;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_3d
    sget-object v0, LX/Fhn;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    if-nez v0, :cond_4b

    .line 65
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    sget-object v0, LX/Fhn;->DEFAULT_INSTANCE:LX/Fhn;

    .line 69
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Fhn;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    :cond_4b
    monitor-exit v1

    .line 76
    return-object v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :pswitch_50  #0x3
    new-instance v0, LX/Fhn;

    .line 82
    invoke-direct {v0}, LX/Fhn;-><init>()V

    .line 85
    :cond_55
    return-object v0

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_27  #00000001
        :pswitch_e  #00000002
        :pswitch_50  #00000003
        :pswitch_30  #00000004
        :pswitch_2d  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method
