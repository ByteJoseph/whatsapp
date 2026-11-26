.class public final LX/8rA;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARTIST_ATTRIBUTION_FIELD_NUMBER:I = 0x8

.field public static final ARTWORK_DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final ARTWORK_ENC_SHA256_FIELD_NUMBER:I = 0x7

.field public static final ARTWORK_MEDIA_KEY_FIELD_NUMBER:I = 0xb

.field public static final ARTWORK_SHA256_FIELD_NUMBER:I = 0x6

.field public static final AUTHOR_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_BLOCKLIST_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/8rA;

.field public static final DERIVED_CONTENT_START_TIME_IN_MS_FIELD_NUMBER:I = 0xd

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0xa

.field public static final MUSIC_CONTENT_MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static final MUSIC_SONG_START_TIME_IN_MS_FIELD_NUMBER:I = 0xc

.field public static final OVERLAP_DURATION_IN_MS_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SONG_ID_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field public artistAttribution_:Ljava/lang/String;

.field public artworkDirectPath_:Ljava/lang/String;

.field public artworkEncSha256_:Lcom/google/protobuf/ByteString;

.field public artworkMediaKey_:Lcom/google/protobuf/ByteString;

.field public artworkSha256_:Lcom/google/protobuf/ByteString;

.field public author_:Ljava/lang/String;

.field public bitField0_:I

.field public countryBlocklist_:Lcom/google/protobuf/ByteString;

.field public derivedContentStartTimeInMs_:J

.field public isExplicit_:Z

.field public musicContentMediaId_:Ljava/lang/String;

.field public musicSongStartTimeInMs_:J

.field public overlapDurationInMs_:J

.field public songId_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/8rA;

    .line 2
    invoke-direct {v1}, LX/8rA;-><init>()V

    .line 5
    sput-object v1, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 7
    const-class v0, LX/8rA;

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
    iput-object v1, p0, LX/8rA;->musicContentMediaId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/8rA;->songId_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/8rA;->author_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/8rA;->title_:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/8rA;->artworkDirectPath_:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/8rA;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, LX/8rA;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v1, p0, LX/8rA;->artistAttribution_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/8rA;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v0, p0, LX/8rA;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 27
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8rA;
    .registers 2

    .line 0
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rA;

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
    packed-switch v2, :pswitch_data_9a

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
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xf

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "musicContentMediaId_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "songId_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "author_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "title_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "artworkDirectPath_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "artworkSha256_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "artworkEncSha256_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "artistAttribution_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "countryBlocklist_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "isExplicit_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "artworkMediaKey_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "musicSongStartTimeInMs_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "derivedContentStartTimeInMs_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "overlapDurationInMs_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ည\u0006\bဈ\u0007\tည\b\nဇ\t\u000bည\n\fဂ\u000b\rဂ\f\u000eဂ\r"

    .line 108
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x4
    new-instance v0, LX/8pN;

    .line 117
    invoke-direct {v0}, LX/8pN;-><init>()V

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x6
    sget-object v0, LX/8rA;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    if-nez v0, :cond_98

    .line 125
    const-class v1, LX/8rA;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_80
    sget-object v0, LX/8rA;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    if-nez v0, :cond_8e

    .line 132
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 136
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/8rA;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    :cond_8e
    monitor-exit v1

    .line 143
    return-object v0

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_80 .. :try_end_92} :catchall_90

    .line 146
    throw v0

    .line 147
    :pswitch_93  #0x3
    new-instance v0, LX/8rA;

    .line 149
    invoke-direct {v0}, LX/8rA;-><init>()V

    .line 152
    :cond_98
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_93  #00000003
        :pswitch_73  #00000004
        :pswitch_14  #00000005
        :pswitch_79  #00000006
    .end packed-switch
.end method
