.class public final LX/BEo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/BEo;

.field public static final ISSUER_FIELD_NUMBER:I = 0x2

.field public static final ISSUE_TIME_FIELD_NUMBER:I = 0xa

.field public static final LOCALIZED_NAMES_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SERIAL_FIELD_NUMBER:I = 0x1

.field public static final VERIFIED_NAME_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public issueTime_:J

.field public issuer_:Ljava/lang/String;

.field public localizedNames_:Lcom/google/protobuf/Internal$ProtobufList;

.field public serial_:J

.field public verifiedName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/BEo;

    .line 2
    invoke-direct {v1}, LX/BEo;-><init>()V

    .line 5
    sput-object v1, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 7
    const-class v0, LX/BEo;

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
    iput-object v0, p0, LX/BEo;->issuer_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/BEo;->verifiedName_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    iput-object v0, p0, LX/BEo;->localizedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BEo;
    .registers 2

    .line 0
    sget-object v0, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEo;

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
    packed-switch v2, :pswitch_data_6a

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
    sget-object v0, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 29
    const-string v0, "serial_"

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v1, "issuer_"

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "verifiedName_"

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "localizedNames_"

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-class v1, LX/BEg;

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "issueTime_"

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\n\u0005\u0000\u0001\u0000\u0001ဃ\u0000\u0002ဈ\u0001\u0004ဈ\u0002\b\u001b\nဃ\u0003"

    .line 60
    sget-object v0, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4
    new-instance v0, LX/BDu;

    .line 69
    invoke-direct {v0}, LX/BDu;-><init>()V

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x6
    sget-object v0, LX/BEo;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    if-nez v0, :cond_68

    .line 77
    const-class v1, LX/BEo;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_50
    sget-object v0, LX/BEo;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    if-nez v0, :cond_5e

    .line 84
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    sget-object v0, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 88
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/BEo;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    :cond_5e
    monitor-exit v1

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :pswitch_63  #0x3
    new-instance v0, LX/BEo;

    .line 101
    invoke-direct {v0}, LX/BEo;-><init>()V

    .line 104
    :cond_68
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_63  #00000003
        :pswitch_43  #00000004
        :pswitch_14  #00000005
        :pswitch_49  #00000006
    .end packed-switch
.end method
