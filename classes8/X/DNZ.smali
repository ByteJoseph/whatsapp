.class public final LX/DNZ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DATE_FORMAT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/DNZ;

.field public static final ETAG_FIELD_NUMBER:I = 0x2

.field public static final ETAG_FOR_VIBRATION_FIELD_NUMBER:I = 0x3

.field public static final IMAGES_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final INBOX_PROFILE_PICTURES_ENABLED_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROFILE_PICTURE_CACHE_KEY_FIELD_NUMBER:I = 0x6

.field public static final PROFILE_PICTURE_TRANSPORT_FIELD_NUMBER:I = 0xb

.field public static final THREADS_FIELD_NUMBER:I = 0x1

.field public static final VIEWER_ID_FIELD_NUMBER:I = 0x5

.field public static final VIEWER_PROFILE_PICTURE_ETAG_FIELD_NUMBER:I = 0x8

.field public static final VIEWER_PROFILE_PICTURE_PATH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public dateFormat_:Ljava/lang/String;

.field public etagForVibration_:J

.field public etag_:J

.field public imagesEnabled_:Z

.field public inboxProfilePicturesEnabled_:Z

.field public profilePictureCacheKey_:Lcom/google/protobuf/ByteString;

.field public profilePictureTransport_:I

.field public threads_:Lcom/google/protobuf/Internal$ProtobufList;

.field public viewerId_:Lcom/google/protobuf/ByteString;

.field public viewerProfilePictureEtag_:J

.field public viewerProfilePicturePath_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNZ;

    .line 2
    invoke-direct {v1}, LX/DNZ;-><init>()V

    .line 5
    sput-object v1, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 7
    const-class v0, LX/DNZ;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, LX/DNZ;->dateFormat_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/DNZ;->viewerId_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/DNZ;->profilePictureCacheKey_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/DNZ;->viewerProfilePicturePath_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNZ;
    .registers 2

    .line 0
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNZ;

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
    packed-switch v2, :pswitch_data_8e

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
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xd

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "threads_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-class v1, LX/DNv;

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "etag_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "etagForVibration_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "dateFormat_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "viewerId_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "profilePictureCacheKey_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "viewerProfilePicturePath_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "viewerProfilePictureEtag_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "imagesEnabled_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "inboxProfilePicturesEnabled_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "profilePictureTransport_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u001b\u0002ဂ\u0000\u0003ဂ\u0001\u0004ለ\u0002\u0005ည\u0003\u0006ည\u0004\u0007ለ\u0005\bဂ\u0006\tဇ\u0007\nဇ\b\u000bဌ\t"

    .line 96
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x4
    new-instance v0, LX/DIG;

    .line 105
    invoke-direct {v0}, LX/DIG;-><init>()V

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x6
    sget-object v0, LX/DNZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    if-nez v0, :cond_8c

    .line 113
    const-class v1, LX/DNZ;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_74
    sget-object v0, LX/DNZ;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    if-nez v0, :cond_82

    .line 120
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 124
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/DNZ;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/DNZ;

    .line 137
    invoke-direct {v0}, LX/DNZ;-><init>()V

    .line 140
    :cond_8c
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_87  #00000003
        :pswitch_67  #00000004
        :pswitch_14  #00000005
        :pswitch_6d  #00000006
    .end packed-switch
.end method
