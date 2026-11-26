.class public final LX/Fkb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fkb;

.field public static final FB_EXPERIMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_INLINE_VIDEO_MUTED_FIELD_NUMBER:I = 0x6

.field public static final LINK_MEDIA_DURATION_FIELD_NUMBER:I = 0x4

.field public static final MUSIC_METADATA_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYMENT_LINK_METADATA_FIELD_NUMBER:I = 0x1

.field public static final SOCIAL_MEDIA_POST_TYPE_FIELD_NUMBER:I = 0x5

.field public static final URL_METADATA_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_CONTENT_CAPTION_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_CONTENT_URL_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_ID_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public fbExperimentId_:I

.field public linkInlineVideoMuted_:Z

.field public linkMediaDuration_:I

.field public musicMetadata_:LX/8rA;

.field public paymentLinkMetadata_:LX/Fj4;

.field public socialMediaPostType_:I

.field public urlMetadata_:LX/8qN;

.field public videoContentCaption_:Ljava/lang/String;

.field public videoContentUrl_:Ljava/lang/String;

.field public videoId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkb;

    .line 2
    invoke-direct {v1}, LX/Fkb;-><init>()V

    .line 5
    sput-object v1, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 7
    const-class v0, LX/Fkb;

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
    iput-object v0, p0, LX/Fkb;->videoContentUrl_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Fkb;->videoContentCaption_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Fkb;->videoId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkb;
    .registers 2

    .line 0
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_84

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HI7;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "paymentLinkMetadata_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "urlMetadata_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "fbExperimentId_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "linkMediaDuration_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v0, "socialMediaPostType_"

    .line 44
    invoke-static {v0, v3, v2}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v1, "linkInlineVideoMuted_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "videoContentUrl_"

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "musicMetadata_"

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "videoContentCaption_"

    .line 66
    const/16 v0, 0xa

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "videoId_"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005᠌\u0004\u0006ဇ\u0005\u0007ဈ\u0006\bဉ\u0007\tဈ\b\nဈ\t"

    .line 78
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x1
    return-object v0

    .line 86
    :pswitch_56  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x5
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x4
    new-instance v0, LX/Fe4;

    .line 96
    invoke-direct {v0}, LX/Fe4;-><init>()V

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x6
    sget-object v0, LX/Fkb;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    if-nez v0, :cond_83

    .line 104
    const-class v1, LX/Fkb;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6b
    sget-object v0, LX/Fkb;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    if-nez v0, :cond_79

    .line 111
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 115
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/Fkb;->PARSER:Lcom/google/protobuf/Parser;

    .line 121
    :cond_79
    monitor-exit v1

    .line 122
    return-object v0

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :pswitch_7e  #0x3
    new-instance v0, LX/Fkb;

    .line 128
    invoke-direct {v0}, LX/Fkb;-><init>()V

    .line 131
    :cond_83
    return-object v0

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_55  #00000001
        :pswitch_e  #00000002
        :pswitch_7e  #00000003
        :pswitch_5e  #00000004
        :pswitch_5b  #00000005
        :pswitch_64  #00000006
    .end packed-switch
.end method
