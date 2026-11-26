.class public final LX/FjC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/FjC;

.field public static final OFFSET_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public currencyCode_:Ljava/lang/String;

.field public offset_:I

.field public value_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FjC;

    .line 2
    invoke-direct {v1}, LX/FjC;-><init>()V

    .line 5
    sput-object v1, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 7
    const-class v0, LX/FjC;

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
    iput-object v0, p0, LX/FjC;->currencyCode_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FjC;
    .registers 2

    .line 0
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FjC;

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
    packed-switch v2, :pswitch_data_58

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
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/5UP;->A1Z()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "value_"

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v1, "offset_"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "currencyCode_"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဋ\u0001\u0003ဈ\u0002"

    .line 43
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x4
    new-instance v0, LX/Fgi;

    .line 52
    invoke-direct {v0}, LX/Fgi;-><init>()V

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x6
    sget-object v0, LX/FjC;->PARSER:Lcom/google/protobuf/Parser;

    .line 58
    if-nez v0, :cond_57

    .line 60
    const-class v1, LX/FjC;

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3f
    sget-object v0, LX/FjC;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    if-nez v0, :cond_4d

    .line 67
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 71
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/FjC;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    :cond_4d
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x3
    new-instance v0, LX/FjC;

    .line 84
    invoke-direct {v0}, LX/FjC;-><init>()V

    .line 87
    :cond_57
    return-object v0

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_52  #00000003
        :pswitch_32  #00000004
        :pswitch_14  #00000005
        :pswitch_38  #00000006
    .end packed-switch
.end method
