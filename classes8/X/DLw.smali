.class public final LX/DLw;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/DLw;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final UPDATED_AT_MS_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public category_:I

.field public updatedAtMs_:J

.field public version_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DLw;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/DLw;->DEFAULT_INSTANCE:LX/DLw;

    .line 7
    const-class v0, LX/DLw;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DLw;
    .registers 2

    .line 0
    sget-object v0, LX/DLw;->DEFAULT_INSTANCE:LX/DLw;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLw;

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
    packed-switch v1, :pswitch_data_5e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfT;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "category_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "version_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "updatedAtMs_"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဂ\u0002"

    .line 40
    sget-object v0, LX/DLw;->DEFAULT_INSTANCE:LX/DLw;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x1
    return-object v0

    .line 48
    :pswitch_30  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x5
    sget-object v0, LX/DLw;->DEFAULT_INSTANCE:LX/DLw;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    new-instance v0, LX/DHO;

    .line 58
    invoke-direct {v0}, LX/DHO;-><init>()V

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x6
    sget-object v0, LX/DLw;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    if-nez v0, :cond_5d

    .line 66
    const-class v1, LX/DLw;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    sget-object v0, LX/DLw;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    if-nez v0, :cond_53

    .line 73
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    sget-object v0, LX/DLw;->DEFAULT_INSTANCE:LX/DLw;

    .line 77
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/DLw;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    :cond_53
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0x3
    new-instance v0, LX/DLw;

    .line 90
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 93
    :cond_5d
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_2f  #00000001
        :pswitch_e  #00000002
        :pswitch_58  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_3e  #00000006
    .end packed-switch
.end method
