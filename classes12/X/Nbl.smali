.class public final LX/Nbl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Nbl;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SELECTED_OFFLOADING_PERIOD_DAYS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public selectedOffloadingPeriodDays_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Nbl;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 7
    const-class v0, LX/Nbl;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Nbl;
    .registers 2

    .line 0
    sget-object v0, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nbl;

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
    sget-object v0, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/CyU;->A1b()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v0, "selectedOffloadingPeriodDays_"

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000"

    .line 34
    sget-object v0, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x4
    new-instance v0, LX/NaJ;

    .line 43
    invoke-direct {v0}, LX/NaJ;-><init>()V

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x6
    sget-object v0, LX/Nbl;->PARSER:Lcom/google/protobuf/Parser;

    .line 49
    if-nez v0, :cond_4e

    .line 51
    const-class v1, LX/Nbl;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_36
    sget-object v0, LX/Nbl;->PARSER:Lcom/google/protobuf/Parser;

    .line 56
    if-nez v0, :cond_44

    .line 58
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    sget-object v0, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 62
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Nbl;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    :cond_44
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :pswitch_49  #0x3
    new-instance v0, LX/Nbl;

    .line 75
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 78
    :cond_4e
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_49  #00000003
        :pswitch_29  #00000004
        :pswitch_14  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method
