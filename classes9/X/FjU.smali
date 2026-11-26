.class public final LX/FjU;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FjU;

.field public static final INITIATED_BY_ME_FIELD_NUMBER:I = 0x4

.field public static final INITIATOR_DEVICE_JID_FIELD_NUMBER:I = 0x3

.field public static final INITIATOR_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TRIGGER_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public initiatedByMe_:Z

.field public initiatorDeviceJid_:Ljava/lang/String;

.field public initiator_:I

.field public trigger_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FjU;

    .line 2
    invoke-direct {v1}, LX/FjU;-><init>()V

    .line 5
    sput-object v1, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 7
    const-class v0, LX/FjU;

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
    iput-object v0, p0, LX/FjU;->initiatorDeviceJid_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FjU;
    .registers 2

    .line 0
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FjU;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_64

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HHo;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v1, LX/HHp;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 24
    const-string v0, "initiator_"

    .line 26
    invoke-static {v0, v3, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "trigger_"

    .line 31
    invoke-static {v0, v1, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v1, "initiatorDeviceJid_"

    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "initiatedByMe_"

    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004ဇ\u0003"

    .line 46
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1
    return-object v0

    .line 54
    :pswitch_36  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x5
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x4
    new-instance v0, LX/Fgg;

    .line 64
    invoke-direct {v0}, LX/Fgg;-><init>()V

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x6
    sget-object v0, LX/FjU;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    if-nez v0, :cond_63

    .line 72
    const-class v1, LX/FjU;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_4b
    sget-object v0, LX/FjU;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    if-nez v0, :cond_59

    .line 79
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 83
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/FjU;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    :cond_59
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_4b .. :try_end_5d} :catchall_5b

    .line 93
    throw v0

    .line 94
    :pswitch_5e  #0x3
    new-instance v0, LX/FjU;

    .line 96
    invoke-direct {v0}, LX/FjU;-><init>()V

    .line 99
    :cond_63
    return-object v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_35  #00000001
        :pswitch_e  #00000002
        :pswitch_5e  #00000003
        :pswitch_3e  #00000004
        :pswitch_3b  #00000005
        :pswitch_44  #00000006
    .end packed-switch
.end method
