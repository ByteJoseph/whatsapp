.class public final LX/BEl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/BEl;

.field public static final MASTER_KEY_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public masterKey_:Lcom/google/protobuf/ByteString;

.field public mediaType_:I

.field public sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/BEl;

    .line 2
    invoke-direct {v1}, LX/BEl;-><init>()V

    .line 5
    sput-object v1, LX/BEl;->DEFAULT_INSTANCE:LX/BEl;

    .line 7
    const-class v0, LX/BEl;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/BEl;->sessionId_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/BEl;->masterKey_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v1, p0, LX/BEl;->caption_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BEl;
    .registers 2

    .line 0
    sget-object v0, LX/BEl;->DEFAULT_INSTANCE:LX/BEl;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEl;

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
    packed-switch v1, :pswitch_data_62

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/CMI;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 22
    const-string v0, "sessionId_"

    .line 24
    aput-object v0, v2, v3

    .line 26
    const-string v0, "mediaType_"

    .line 28
    invoke-static {v0, v1, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v1, "masterKey_"

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "caption_"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ည\u0002\u0004ဈ\u0003"

    .line 43
    sget-object v0, LX/BEl;->DEFAULT_INSTANCE:LX/BEl;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x1
    return-object v0

    .line 51
    :pswitch_33  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x5
    sget-object v0, LX/BEl;->DEFAULT_INSTANCE:LX/BEl;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x4
    new-instance v0, LX/BDR;

    .line 61
    invoke-direct {v0}, LX/BDR;-><init>()V

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x6
    sget-object v0, LX/BEl;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_60

    .line 69
    const-class v1, LX/BEl;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_48
    sget-object v0, LX/BEl;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    if-nez v0, :cond_56

    .line 76
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    sget-object v0, LX/BEl;->DEFAULT_INSTANCE:LX/BEl;

    .line 80
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/BEl;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    :cond_56
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_58

    .line 90
    throw v0

    .line 91
    :pswitch_5b  #0x3
    new-instance v0, LX/BEl;

    .line 93
    invoke-direct {v0}, LX/BEl;-><init>()V

    .line 96
    :cond_60
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_32  #00000001
        :pswitch_e  #00000002
        :pswitch_5b  #00000003
        :pswitch_3b  #00000004
        :pswitch_38  #00000005
        :pswitch_41  #00000006
    .end packed-switch
.end method
