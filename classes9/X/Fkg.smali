.class public final LX/Fkg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fkg;

.field public static final EXPECTED_LINKS_COUNT_FIELD_NUMBER:I = 0x7

.field public static final FAVICON_CDN_URL_FIELD_NUMBER:I = 0xd

.field public static final PARENT_PLUGIN_TYPE_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLUGIN_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_VERSION_FIELD_NUMBER:I = 0x8

.field public static final PROFILE_PHOTO_CDN_URL_FIELD_NUMBER:I = 0x4

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REFERENCE_INDEX_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_PROVIDER_URL_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_QUERY_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_CDN_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public expectedLinksCount_:I

.field public faviconCdnUrl_:Ljava/lang/String;

.field public parentPluginType_:I

.field public pluginType_:I

.field public pluginVersion_:I

.field public profilePhotoCdnUrl_:Ljava/lang/String;

.field public provider_:I

.field public referenceIndex_:I

.field public searchProviderUrl_:Ljava/lang/String;

.field public searchQuery_:Ljava/lang/String;

.field public thumbnailCdnUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkg;

    .line 2
    invoke-direct {v1}, LX/Fkg;-><init>()V

    .line 5
    sput-object v1, LX/Fkg;->DEFAULT_INSTANCE:LX/Fkg;

    .line 7
    const-class v0, LX/Fkg;

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
    const/4 v1, 0x1

    .line 4
    iput v1, p0, LX/Fkg;->provider_:I

    .line 6
    iput v1, p0, LX/Fkg;->pluginType_:I

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LX/Fkg;->thumbnailCdnUrl_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/Fkg;->profilePhotoCdnUrl_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/Fkg;->searchProviderUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/Fkg;->searchQuery_:Ljava/lang/String;

    .line 18
    iput v1, p0, LX/Fkg;->parentPluginType_:I

    .line 20
    iput-object v0, p0, LX/Fkg;->faviconCdnUrl_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkg;
    .registers 2

    .line 0
    sget-object v0, LX/Fkg;->DEFAULT_INSTANCE:LX/Fkg;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkg;

    .line 8
    return-object v0
.end method


# virtual methods
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
    packed-switch v1, :pswitch_data_8e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HHZ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HHY;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xf

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "provider_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v0, "pluginType_"

    .line 32
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v1, "thumbnailCdnUrl_"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "profilePhotoCdnUrl_"

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "searchProviderUrl_"

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "referenceIndex_"

    .line 52
    const/16 v0, 0x8

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "expectedLinksCount_"

    .line 58
    const/16 v0, 0x9

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "pluginVersion_"

    .line 64
    const/16 v0, 0xa

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "searchQuery_"

    .line 70
    const/16 v0, 0xb

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "parentPluginType_"

    .line 76
    invoke-static {v0, v3, v2}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    const-string v1, "faviconCdnUrl_"

    .line 81
    const/16 v0, 0xe

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\tဈ\b\u000b᠌\t\rဈ\n"

    .line 87
    sget-object v0, LX/Fkg;->DEFAULT_INSTANCE:LX/Fkg;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x1
    return-object v0

    .line 95
    :pswitch_5f  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x5
    sget-object v0, LX/Fkg;->DEFAULT_INSTANCE:LX/Fkg;

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x4
    new-instance v0, LX/Fcy;

    .line 105
    invoke-direct {v0}, LX/Fcy;-><init>()V

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x6
    sget-object v0, LX/Fkg;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    if-nez v0, :cond_8c

    .line 113
    const-class v1, LX/Fkg;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_74
    sget-object v0, LX/Fkg;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    if-nez v0, :cond_82

    .line 120
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    sget-object v0, LX/Fkg;->DEFAULT_INSTANCE:LX/Fkg;

    .line 124
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/Fkg;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    :cond_82
    monitor-exit v1

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_74 .. :try_end_86} :catchall_84

    .line 134
    throw v0

    .line 135
    :pswitch_87  #0x3
    new-instance v0, LX/Fkg;

    .line 137
    invoke-direct {v0}, LX/Fkg;-><init>()V

    .line 140
    :cond_8c
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_5e  #00000001
        :pswitch_e  #00000002
        :pswitch_87  #00000003
        :pswitch_67  #00000004
        :pswitch_64  #00000005
        :pswitch_6d  #00000006
    .end packed-switch
.end method
