.class public final LX/1ot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BROWSER_FIELD_NUMBER:I = 0x5

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/1ot;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REF_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field public static final WEBD_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final WEB_SUB_PLATFORM_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public browserVersion_:Ljava/lang/String;

.field public browser_:Ljava/lang/String;

.field public refToken_:Ljava/lang/String;

.field public version_:Ljava/lang/String;

.field public webSubPlatform_:I

.field public webdPayload_:LX/60e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1ot;

    .line 2
    invoke-direct {v1}, LX/1ot;-><init>()V

    .line 5
    sput-object v1, LX/1ot;->DEFAULT_INSTANCE:LX/1ot;

    .line 7
    const-class v0, LX/1ot;

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
    iput-object v0, p0, LX/1ot;->refToken_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/1ot;->version_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/1ot;->browser_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/1ot;->browserVersion_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1ot;
    .registers 3

    .line 0
    sget-object v1, LX/1ot;->DEFAULT_INSTANCE:LX/1ot;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ot;

    .line 12
    return-object v0
.end method


# virtual methods
.method public A00()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/1ot;->bitField0_:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

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
    packed-switch v1, :pswitch_data_74

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v3, LX/25p;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/16 v0, 0x8

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const-string v1, "bitField0_"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v0, "refToken_"

    .line 28
    aput-object v0, v2, v4

    .line 30
    const-string v1, "version_"

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "webdPayload_"

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "webSubPlatform_"

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v3, v2, v0

    .line 48
    const-string v1, "browser_"

    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "browserVersion_"

    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005"

    .line 60
    sget-object v0, LX/1ot;->DEFAULT_INSTANCE:LX/1ot;

    .line 62
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 64
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x1
    return-object v0

    .line 69
    :pswitch_45  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x5
    sget-object v3, LX/1ot;->DEFAULT_INSTANCE:LX/1ot;

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x4
    new-instance v3, LX/1xn;

    .line 79
    invoke-direct {v3}, LX/1xn;-><init>()V

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x6
    sget-object v3, LX/1ot;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v3, :cond_73

    .line 87
    const-class v1, LX/1ot;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_5a
    sget-object v3, LX/1ot;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    if-nez v3, :cond_69

    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    sget-object v0, LX/1ot;->DEFAULT_INSTANCE:LX/1ot;

    .line 98
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 103
    sput-object v3, LX/1ot;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    :cond_69
    monitor-exit v1

    .line 106
    return-object v3

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5a .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x3
    new-instance v3, LX/1ot;

    .line 112
    invoke-direct {v3}, LX/1ot;-><init>()V

    .line 115
    :cond_73
    return-object v3

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_44  #00000001
        :pswitch_f  #00000002
        :pswitch_6e  #00000003
        :pswitch_4d  #00000004
        :pswitch_4a  #00000005
        :pswitch_53  #00000006
    .end packed-switch
.end method
