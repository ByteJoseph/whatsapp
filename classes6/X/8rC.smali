.class public final LX/8rC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARTIST_ATTRIBUTION_FIELD_NUMBER:I = 0x5

.field public static final ARTWORK_DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final ARTWORK_ENC_SHA256_FIELD_NUMBER:I = 0xa

.field public static final ARTWORK_MEDIA_KEY_FIELD_NUMBER:I = 0xb

.field public static final ARTWORK_SHA256_FIELD_NUMBER:I = 0x9

.field public static final AUDIO_LIBRARY_PRODUCT_FIELD_NUMBER:I = 0xf

.field public static final AUTHOR_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_BLOCKLIST_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/8rC;

.field public static final DERIVED_CONTENT_START_TIME_MS_FIELD_NUMBER:I = 0xd

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x7

.field public static final OVERLAP_DURATION_MS_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PENDING_MUSIC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SONG_ID_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_MS_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field public artistAttribution_:Ljava/lang/String;

.field public artworkDirectPath_:Ljava/lang/String;

.field public artworkEncSha256_:Lcom/google/protobuf/ByteString;

.field public artworkMediaKey_:Lcom/google/protobuf/ByteString;

.field public artworkSha256_:Lcom/google/protobuf/ByteString;

.field public audioLibraryProduct_:I

.field public author_:Ljava/lang/String;

.field public bitField0_:I

.field public countryBlocklist_:Lcom/google/protobuf/ByteString;

.field public derivedContentStartTimeMs_:J

.field public isExplicit_:Z

.field public overlapDurationMs_:J

.field public pendingMusicType_:I

.field public songId_:Ljava/lang/String;

.field public startTimeMs_:J

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/8rC;

    .line 2
    invoke-direct {v1}, LX/8rC;-><init>()V

    .line 5
    sput-object v1, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 7
    const-class v0, LX/8rC;

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
    iput-object v1, p0, LX/8rC;->songId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/8rC;->author_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/8rC;->title_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/8rC;->artistAttribution_:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/8rC;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/8rC;->artworkDirectPath_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/8rC;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v0, p0, LX/8rC;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v0, p0, LX/8rC;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 25
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8rC;
    .registers 2

    .line 0
    sget-object v0, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rC;

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
    packed-switch v1, :pswitch_data_aa

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/A7Y;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/A7X;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x12

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "pendingMusicType_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "songId_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "author_"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "title_"

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "artistAttribution_"

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "countryBlocklist_"

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "isExplicit_"

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "artworkDirectPath_"

    .line 63
    const/16 v0, 0x9

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "artworkSha256_"

    .line 69
    const/16 v0, 0xa

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "artworkEncSha256_"

    .line 75
    const/16 v0, 0xb

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v1, "artworkMediaKey_"

    .line 81
    const/16 v0, 0xc

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "startTimeMs_"

    .line 87
    const/16 v0, 0xd

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "derivedContentStartTimeMs_"

    .line 93
    const/16 v0, 0xe

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "overlapDurationMs_"

    .line 99
    const/16 v0, 0xf

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "audioLibraryProduct_"

    .line 105
    const/16 v0, 0x10

    .line 107
    aput-object v1, v2, v0

    .line 109
    const/16 v0, 0x11

    .line 111
    aput-object v3, v2, v0

    .line 113
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဇ\u0006\bဈ\u0007\tည\b\nည\t\u000bည\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000f᠌\u000e"

    .line 115
    sget-object v0, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x1
    return-object v0

    .line 123
    :pswitch_7b  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x5
    sget-object v0, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x4
    new-instance v0, LX/8q6;

    .line 133
    invoke-direct {v0}, LX/8q6;-><init>()V

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0x6
    sget-object v0, LX/8rC;->PARSER:Lcom/google/protobuf/Parser;

    .line 139
    if-nez v0, :cond_a8

    .line 141
    const-class v1, LX/8rC;

    .line 143
    monitor-enter v1

    .line 144
    :try_start_90
    sget-object v0, LX/8rC;->PARSER:Lcom/google/protobuf/Parser;

    .line 146
    if-nez v0, :cond_9e

    .line 148
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    sget-object v0, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 152
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/8rC;->PARSER:Lcom/google/protobuf/Parser;

    .line 158
    :cond_9e
    monitor-exit v1

    .line 159
    return-object v0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_90 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0

    .line 163
    :pswitch_a3  #0x3
    new-instance v0, LX/8rC;

    .line 165
    invoke-direct {v0}, LX/8rC;-><init>()V

    .line 168
    :cond_a8
    return-object v0

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_7a  #00000001
        :pswitch_e  #00000002
        :pswitch_a3  #00000003
        :pswitch_83  #00000004
        :pswitch_80  #00000005
        :pswitch_89  #00000006
    .end packed-switch
.end method
