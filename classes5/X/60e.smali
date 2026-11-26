.class public final LX/60e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60e;

.field public static final DOCUMENT_TYPES_FIELD_NUMBER:I = 0xa

.field public static final FEATURES_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SUPPORTS_DOCUMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTS_E2E_AUDIO_FIELD_NUMBER:I = 0x8

.field public static final SUPPORTS_E2E_DOCUMENT_FIELD_NUMBER:I = 0x9

.field public static final SUPPORTS_E2E_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final SUPPORTS_E2E_VIDEO_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTS_MEDIA_RETRY_FIELD_NUMBER:I = 0x5

.field public static final SUPPORTS_STARRED_MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTS_URL_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static final USES_PARTICIPANT_IN_KEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public documentTypes_:Ljava/lang/String;

.field public features_:Lcom/google/protobuf/ByteString;

.field public supportsDocumentMessages_:Z

.field public supportsE2EAudio_:Z

.field public supportsE2EDocument_:Z

.field public supportsE2EImage_:Z

.field public supportsE2EVideo_:Z

.field public supportsMediaRetry_:Z

.field public supportsStarredMessages_:Z

.field public supportsUrlMessages_:Z

.field public usesParticipantInKey_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60e;

    .line 2
    invoke-direct {v1}, LX/60e;-><init>()V

    .line 5
    sput-object v1, LX/60e;->DEFAULT_INSTANCE:LX/60e;

    .line 7
    const-class v0, LX/60e;

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
    iput-object v0, p0, LX/60e;->documentTypes_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/60e;->features_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60e;
    .registers 2

    .line 0
    sget-object v0, LX/60e;->DEFAULT_INSTANCE:LX/60e;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60e;

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
    packed-switch v2, :pswitch_data_88

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
    sget-object v0, LX/60e;->DEFAULT_INSTANCE:LX/60e;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xc

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "usesParticipantInKey_"

    .line 33
    aput-object v0, v2, v1

    .line 35
    const-string v1, "supportsStarredMessages_"

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "supportsDocumentMessages_"

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "supportsUrlMessages_"

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "supportsMediaRetry_"

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "supportsE2EImage_"

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "supportsE2EVideo_"

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "supportsE2EAudio_"

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "supportsE2EDocument_"

    .line 73
    const/16 v0, 0x9

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "documentTypes_"

    .line 79
    const/16 v0, 0xa

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "features_"

    .line 85
    const/16 v0, 0xb

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဈ\t\u000bည\n"

    .line 91
    sget-object v0, LX/60e;->DEFAULT_INSTANCE:LX/60e;

    .line 93
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x4
    new-instance v0, LX/5ys;

    .line 100
    invoke-direct {v0}, LX/5ys;-><init>()V

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x6
    sget-object v0, LX/60e;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    if-nez v0, :cond_87

    .line 108
    const-class v1, LX/60e;

    .line 110
    monitor-enter v1

    .line 111
    :try_start_6f
    sget-object v0, LX/60e;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    if-nez v0, :cond_7d

    .line 115
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    sget-object v0, LX/60e;->DEFAULT_INSTANCE:LX/60e;

    .line 119
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/60e;->PARSER:Lcom/google/protobuf/Parser;

    .line 125
    :cond_7d
    monitor-exit v1

    .line 126
    return-object v0

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_6f .. :try_end_81} :catchall_7f

    .line 129
    throw v0

    .line 130
    :pswitch_82  #0x3
    new-instance v0, LX/60e;

    .line 132
    invoke-direct {v0}, LX/60e;-><init>()V

    .line 135
    :cond_87
    return-object v0

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_82  #00000003
        :pswitch_62  #00000004
        :pswitch_14  #00000005
        :pswitch_68  #00000006
    .end packed-switch
.end method
