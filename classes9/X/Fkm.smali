.class public final LX/Fkm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_LINK_FIELD_NUMBER:I = 0x9

.field public static final CAPTION_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x1

.field public static final COVER_IMAGE_HANDLE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/Fkm;

.field public static final END_TIME_FIELD_NUMBER:I = 0x8

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TITLE_FIELD_NUMBER:I = 0x3

.field public static final IS_CANCELED_FIELD_NUMBER:I = 0x7

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x4

.field public static final LAST_UPDATED_TS_USEC_FIELD_NUMBER:I = 0xc

.field public static final LOCATION_NAME_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final START_TIME_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0xd


# instance fields
.field public bitField0_:I

.field public callLink_:Ljava/lang/String;

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public coverImageHandle_:Ljava/lang/String;

.field public endTime_:J

.field public eventId_:Ljava/lang/String;

.field public eventTitle_:Ljava/lang/String;

.field public isCanceled_:Z

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public lastUpdatedTsUsec_:J

.field public locationName_:Ljava/lang/String;

.field public startTime_:J

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkm;

    .line 2
    invoke-direct {v1}, LX/Fkm;-><init>()V

    .line 5
    sput-object v1, LX/Fkm;->DEFAULT_INSTANCE:LX/Fkm;

    .line 7
    const-class v0, LX/Fkm;

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
    iput-object v1, p0, LX/Fkm;->eventId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fkm;->eventTitle_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Fkm;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/Fkm;->caption_:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/Fkm;->callLink_:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/Fkm;->coverImageHandle_:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LX/Fkm;->locationName_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkm;
    .registers 2

    .line 0
    sget-object v0, LX/Fkm;->DEFAULT_INSTANCE:LX/Fkm;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkm;

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
    packed-switch v2, :pswitch_data_9a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HHy;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xf

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "contextInfo_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "eventId_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "eventTitle_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "jpegThumbnail_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "startTime_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "caption_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "isCanceled_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "endTime_"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "callLink_"

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "coverImageHandle_"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "locationName_"

    .line 77
    const/16 v0, 0xb

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v1, "lastUpdatedTsUsec_"

    .line 83
    const/16 v0, 0xc

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "status_"

    .line 89
    const/16 v0, 0xd

    .line 91
    aput-object v1, v2, v0

    .line 93
    const/16 v0, 0xe

    .line 95
    aput-object v3, v2, v0

    .line 97
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bဂ\u0007\tဈ\b\nဈ\t\u000bဈ\n\fဂ\u000b\r᠌\f"

    .line 99
    sget-object v0, LX/Fkm;->DEFAULT_INSTANCE:LX/Fkm;

    .line 101
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x1
    return-object v0

    .line 107
    :pswitch_6b  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x5
    sget-object v0, LX/Fkm;->DEFAULT_INSTANCE:LX/Fkm;

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x4
    new-instance v0, LX/Fdq;

    .line 117
    invoke-direct {v0}, LX/Fdq;-><init>()V

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x6
    sget-object v0, LX/Fkm;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    if-nez v0, :cond_98

    .line 125
    const-class v1, LX/Fkm;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_80
    sget-object v0, LX/Fkm;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    if-nez v0, :cond_8e

    .line 132
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    sget-object v0, LX/Fkm;->DEFAULT_INSTANCE:LX/Fkm;

    .line 136
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/Fkm;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/Fkm;

    .line 149
    invoke-direct {v0}, LX/Fkm;-><init>()V

    .line 152
    :cond_98
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_6a  #00000001
        :pswitch_e  #00000002
        :pswitch_93  #00000003
        :pswitch_73  #00000004
        :pswitch_70  #00000005
        :pswitch_79  #00000006
    .end packed-switch
.end method
