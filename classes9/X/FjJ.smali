.class public final LX/FjJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_BUTTON_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/FjJ;

.field public static final INDEX_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUICK_REPLY_BUTTON_FIELD_NUMBER:I = 0x1

.field public static final URL_BUTTON_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public buttonCase_:I

.field public button_:Ljava/lang/Object;

.field public index_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FjJ;

    .line 2
    invoke-direct {v1}, LX/FjJ;-><init>()V

    .line 5
    sput-object v1, LX/FjJ;->DEFAULT_INSTANCE:LX/FjJ;

    .line 7
    const-class v0, LX/FjJ;

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
    iput v0, p0, LX/FjJ;->buttonCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FjJ;
    .registers 2

    .line 0
    sget-object v0, LX/FjJ;->DEFAULT_INSTANCE:LX/FjJ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FjJ;

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
    packed-switch v2, :pswitch_data_68

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
    sget-object v0, LX/FjJ;->DEFAULT_INSTANCE:LX/FjJ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    const-string v1, "button_"

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "buttonCase_"

    .line 33
    invoke-static {v2, v0}, LX/FP1;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-class v1, LX/FiI;

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, LX/FiJ;

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-class v1, LX/FiH;

    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "index_"

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004ဋ\u0000"

    .line 58
    sget-object v0, LX/FjJ;->DEFAULT_INSTANCE:LX/FjJ;

    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x4
    new-instance v0, LX/Ff5;

    .line 67
    invoke-direct {v0}, LX/Ff5;-><init>()V

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x6
    sget-object v0, LX/FjJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_66

    .line 75
    const-class v1, LX/FjJ;

    .line 77
    monitor-enter v1

    .line 78
    :try_start_4e
    sget-object v0, LX/FjJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    if-nez v0, :cond_5c

    .line 82
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    sget-object v0, LX/FjJ;->DEFAULT_INSTANCE:LX/FjJ;

    .line 86
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/FjJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    :cond_5c
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :pswitch_61  #0x3
    new-instance v0, LX/FjJ;

    .line 99
    invoke-direct {v0}, LX/FjJ;-><init>()V

    .line 102
    :cond_66
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_61  #00000003
        :pswitch_41  #00000004
        :pswitch_14  #00000005
        :pswitch_47  #00000006
    .end packed-switch
.end method
