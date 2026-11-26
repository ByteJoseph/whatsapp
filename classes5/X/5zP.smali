.class public final LX/5zP;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LX/5zP;

.field public static final NOT_TRIGGERED_REASON_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TRIGGERED_REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/5zP;

    .line 2
    invoke-direct {v1}, LX/5zP;-><init>()V

    .line 5
    sput-object v1, LX/5zP;->DEFAULT_INSTANCE:LX/5zP;

    .line 7
    const-class v0, LX/5zP;

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
    iput v0, p0, LX/5zP;->valueCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/5zP;
    .registers 2

    .line 0
    sget-object v0, LX/5zP;->DEFAULT_INSTANCE:LX/5zP;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zP;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_5a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/7mR;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/7mQ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const-string/jumbo v1, "value_"

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 27
    const-string/jumbo v0, "valueCase_"

    .line 30
    invoke-static {v0, v4, v3, v2, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const-string v1, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001࠿\u0000\u0002࠿\u0000"

    .line 35
    sget-object v0, LX/5zP;->DEFAULT_INSTANCE:LX/5zP;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x5
    sget-object v0, LX/5zP;->DEFAULT_INSTANCE:LX/5zP;

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x4
    new-instance v0, LX/5yA;

    .line 53
    invoke-direct {v0}, LX/5yA;-><init>()V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x6
    sget-object v0, LX/5zP;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    if-nez v0, :cond_58

    .line 61
    const-class v1, LX/5zP;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    sget-object v0, LX/5zP;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    if-nez v0, :cond_4e

    .line 68
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    sget-object v0, LX/5zP;->DEFAULT_INSTANCE:LX/5zP;

    .line 72
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/5zP;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    :cond_4e
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x3
    new-instance v0, LX/5zP;

    .line 85
    invoke-direct {v0}, LX/5zP;-><init>()V

    .line 88
    :cond_58
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2a  #00000001
        :pswitch_e  #00000002
        :pswitch_53  #00000003
        :pswitch_33  #00000004
        :pswitch_30  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method
