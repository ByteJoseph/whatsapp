.class public final LX/Fl2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fl2;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DONOTPLAYINLINE_FIELD_NUMBER:I = 0x12

.field public static final FAVICONMMSMETADATA_FIELD_NUMBER:I = 0x21

.field public static final FONT_FIELD_NUMBER:I = 0x9

.field public static final INVITE_LINK_GROUP_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER:I = 0x1d

.field public static final INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER:I = 0x1b

.field public static final INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER:I = 0x1c

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final LINK_PREVIEW_METADATA_FIELD_NUMBER:I = 0x22

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x16

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static final MUSIC_METADATA_FIELD_NUMBER:I = 0x26

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYMENT_EXTENDED_METADATA_FIELD_NUMBER:I = 0x27

.field public static final PAYMENT_LINK_METADATA_FIELD_NUMBER:I = 0x23

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x13

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x18

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x14

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_CONTENT_URL_FIELD_NUMBER:I = 0x25

.field public static final VIDEO_HEIGHT_FIELD_NUMBER:I = 0x1f

.field public static final VIDEO_WIDTH_FIELD_NUMBER:I = 0x20

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x1e


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public description_:Ljava/lang/String;

.field public doNotPlayInline_:Z

.field public faviconMMSMetadata_:LX/FkK;

.field public font_:I

.field public inviteLinkGroupTypeV2_:I

.field public inviteLinkGroupType_:I

.field public inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

.field public inviteLinkParentGroupThumbnailV2_:Lcom/google/protobuf/ByteString;

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public linkPreviewMetadata_:LX/Fkb;

.field public matchedText_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public musicMetadata_:LX/8rA;

.field public paymentExtendedMetadata_:LX/Fj3;

.field public paymentLinkMetadata_:LX/Fj4;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public videoContentUrl_:Ljava/lang/String;

.field public videoHeight_:I

.field public videoWidth_:I

.field public viewOnce_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fl2;

    .line 2
    invoke-direct {v1}, LX/Fl2;-><init>()V

    .line 5
    sput-object v1, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 7
    const-class v0, LX/Fl2;

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
    iput-object v1, p0, LX/Fl2;->text_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fl2;->matchedText_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/Fl2;->description_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/Fl2;->title_:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/Fl2;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/Fl2;->thumbnailDirectPath_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/Fl2;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v0, p0, LX/Fl2;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v0, p0, LX/Fl2;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v1, p0, LX/Fl2;->inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LX/Fl2;->inviteLinkParentGroupThumbnailV2_:Lcom/google/protobuf/ByteString;

    .line 29
    iput-object v1, p0, LX/Fl2;->videoContentUrl_:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fl2;
    .registers 2

    .line 0
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fl2;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_110

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v5, LX/HI0;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HI2;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    sget-object v4, LX/HI1;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 20
    const/16 v0, 0x24

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 27
    const-string v0, "text_"

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v1, "matchedText_"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "description_"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "title_"

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "textArgb_"

    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "backgroundArgb_"

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "font_"

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v2, v0

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v5, v2, v0

    .line 65
    const-string v0, "previewType_"

    .line 67
    invoke-static {v0, v3, v2}, LX/FOy;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    const-string v1, "jpegThumbnail_"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "contextInfo_"

    .line 78
    const/16 v0, 0xc

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "doNotPlayInline_"

    .line 84
    const/16 v0, 0xd

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "thumbnailDirectPath_"

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "thumbnailSha256_"

    .line 96
    const/16 v0, 0xf

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "thumbnailEncSha256_"

    .line 102
    const/16 v0, 0x10

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "mediaKey_"

    .line 108
    const/16 v0, 0x11

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "mediaKeyTimestamp_"

    .line 114
    const/16 v0, 0x12

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "thumbnailHeight_"

    .line 120
    const/16 v0, 0x13

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "thumbnailWidth_"

    .line 126
    const/16 v0, 0x14

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "inviteLinkGroupType_"

    .line 132
    const/16 v0, 0x15

    .line 134
    aput-object v1, v2, v0

    .line 136
    const/16 v0, 0x16

    .line 138
    aput-object v4, v2, v0

    .line 140
    const-string v1, "inviteLinkParentGroupSubjectV2_"

    .line 142
    const/16 v0, 0x17

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "inviteLinkParentGroupThumbnailV2_"

    .line 148
    const/16 v0, 0x18

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "inviteLinkGroupTypeV2_"

    .line 154
    const/16 v0, 0x19

    .line 156
    aput-object v1, v2, v0

    .line 158
    const/16 v0, 0x1a

    .line 160
    aput-object v4, v2, v0

    .line 162
    const-string v1, "viewOnce_"

    .line 164
    const/16 v0, 0x1b

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v1, "videoHeight_"

    .line 170
    const/16 v0, 0x1c

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string v1, "videoWidth_"

    .line 176
    const/16 v0, 0x1d

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v1, "faviconMMSMetadata_"

    .line 182
    const/16 v0, 0x1e

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v1, "linkPreviewMetadata_"

    .line 188
    const/16 v0, 0x1f

    .line 190
    aput-object v1, v2, v0

    .line 192
    const-string v1, "paymentLinkMetadata_"

    .line 194
    const/16 v0, 0x20

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v1, "videoContentUrl_"

    .line 200
    const/16 v0, 0x21

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v1, "musicMetadata_"

    .line 206
    const/16 v0, 0x22

    .line 208
    aput-object v1, v2, v0

    .line 210
    const-string v1, "paymentExtendedMetadata_"

    .line 212
    const/16 v0, 0x23

    .line 214
    aput-object v1, v2, v0

    .line 216
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\'\u001f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0005ဈ\u0002\u0006ဈ\u0003\u0007ဆ\u0004\bဆ\u0005\t᠌\u0006\n᠌\u0007\u0010ည\b\u0011ဉ\t\u0012ဇ\n\u0013ဈ\u000b\u0014ည\f\u0015ည\r\u0016ည\u000e\u0017ဂ\u000f\u0018ဋ\u0010\u0019ဋ\u0011\u001a᠌\u0012\u001bဈ\u0013\u001cည\u0014\u001d᠌\u0015\u001eဇ\u0016\u001fဋ\u0017 ဋ\u0018!ဉ\u0019\"ဉ\u001a#ဉ\u001b%ဈ\u001c&ဉ\u001d\'ဉ\u001e"

    .line 218
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 220
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0x1
    return-object v0

    .line 226
    :pswitch_e2  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x5
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x4
    new-instance v0, LX/Fgk;

    .line 236
    invoke-direct {v0}, LX/Fgk;-><init>()V

    .line 239
    return-object v0

    .line 240
    :pswitch_f0  #0x6
    sget-object v0, LX/Fl2;->PARSER:Lcom/google/protobuf/Parser;

    .line 242
    if-nez v0, :cond_10f

    .line 244
    const-class v1, LX/Fl2;

    .line 246
    monitor-enter v1

    .line 247
    :try_start_f7
    sget-object v0, LX/Fl2;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    if-nez v0, :cond_105

    .line 251
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 253
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 255
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/Fl2;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    :cond_105
    monitor-exit v1

    .line 262
    return-object v0

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    monitor-exit v1
    :try_end_109
    .catchall {:try_start_f7 .. :try_end_109} :catchall_107

    .line 265
    throw v0

    .line 266
    :pswitch_10a  #0x3
    new-instance v0, LX/Fl2;

    .line 268
    invoke-direct {v0}, LX/Fl2;-><init>()V

    .line 271
    :cond_10f
    return-object v0

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_e1  #00000001
        :pswitch_e  #00000002
        :pswitch_10a  #00000003
        :pswitch_ea  #00000004
        :pswitch_e7  #00000005
        :pswitch_f0  #00000006
    .end packed-switch
.end method
