.class public final LX/Fl4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I = 0x10

.field public static final AD_PREVIEW_URL_FIELD_NUMBER:I = 0x1b

.field public static final AD_TYPE_FIELD_NUMBER:I = 0x19

.field public static final AGM_HEADER_INTERACTION_STRATEGY_FIELD_NUMBER:I = 0x20

.field public static final AGM_SUBTITLE_STRATEGY_FIELD_NUMBER:I = 0x1f

.field public static final AGM_THUMBNAIL_STRATEGY_FIELD_NUMBER:I = 0x1d

.field public static final AGM_TITLE_STRATEGY_FIELD_NUMBER:I = 0x1e

.field public static final AUTOMATED_GREETING_MESSAGE_CTA_TYPE_FIELD_NUMBER:I = 0x17

.field public static final AUTOMATED_GREETING_MESSAGE_SHOWN_FIELD_NUMBER:I = 0x12

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CLICK_TO_WHATSAPP_CALL_FIELD_NUMBER:I = 0xf

.field public static final CONTAINS_AUTO_REPLY_FIELD_NUMBER:I = 0xa

.field public static final CONTAINS_CTWA_FLOWS_AUTO_LABEL_FIELD_NUMBER:I = 0x21

.field public static final CONTAINS_CTWA_FLOWS_AUTO_REPLY_FIELD_NUMBER:I = 0x1c

.field public static final CONTAINS_CTWA_PROMO_FIELD_NUMBER:I = 0x23

.field public static final CTA_PAYLOAD_FIELD_NUMBER:I = 0x14

.field public static final CTWA_CLID_FIELD_NUMBER:I = 0xd

.field public static final CTWA_PROMO_ADGROUP_ID_FIELD_NUMBER:I = 0x29

.field public static final CTWA_PROMO_AD_ENTRY_ID_FIELD_NUMBER:I = 0x26

.field public static final CTWA_PROMO_OFFER_ID_FIELD_NUMBER:I = 0x25

.field public static final CTWA_PROMO_RESPONSE_EXPIRES_AT_SECONDS_FIELD_NUMBER:I = 0x27

.field public static final CTWA_PROMO_RESPONSE_ID_FIELD_NUMBER:I = 0x24

.field public static final CTWA_PROMO_SCHEMA_VERSION_FIELD_NUMBER:I = 0x28

.field public static final DEFAULT_INSTANCE:LX/Fl4;

.field public static final DISABLE_NUDGE_FIELD_NUMBER:I = 0x15

.field public static final GREETING_MESSAGE_BODY_FIELD_NUMBER:I = 0x13

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x5

.field public static final ORIGINAL_IMAGE_URL_FIELD_NUMBER:I = 0x16

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x22

.field public static final REF_FIELD_NUMBER:I = 0xe

.field public static final RENDER_LARGER_THUMBNAIL_FIELD_NUMBER:I = 0xb

.field public static final SHOW_AD_ATTRIBUTION_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_APP_FIELD_NUMBER:I = 0x11

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x8

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_URL_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WTWA_AD_FORMAT_FIELD_NUMBER:I = 0x18

.field public static final WTWA_WEBSITE_URL_FIELD_NUMBER:I = 0x1a


# instance fields
.field public adContextPreviewDismissed_:Z

.field public adPreviewUrl_:Ljava/lang/String;

.field public adType_:I

.field public agmHeaderInteractionStrategy_:I

.field public agmSubtitleStrategy_:I

.field public agmThumbnailStrategy_:I

.field public agmTitleStrategy_:I

.field public automatedGreetingMessageCtaType_:Ljava/lang/String;

.field public automatedGreetingMessageShown_:Z

.field public bitField0_:I

.field public bitField1_:I

.field public body_:Ljava/lang/String;

.field public clickToWhatsappCall_:Z

.field public containsAutoReply_:Z

.field public containsCtwaFlowsAutoLabel_:Z

.field public containsCtwaFlowsAutoReply_:Z

.field public containsCtwaPromo_:Z

.field public ctaPayload_:Ljava/lang/String;

.field public ctwaClid_:Ljava/lang/String;

.field public ctwaPromoAdEntryId_:Ljava/lang/String;

.field public ctwaPromoAdgroupId_:Ljava/lang/String;

.field public ctwaPromoOfferId_:Ljava/lang/String;

.field public ctwaPromoResponseExpiresAtSeconds_:J

.field public ctwaPromoResponseId_:Ljava/lang/String;

.field public ctwaPromoSchemaVersion_:I

.field public disableNudge_:Z

.field public greetingMessageBody_:Ljava/lang/String;

.field public mediaType_:I

.field public mediaUrl_:Ljava/lang/String;

.field public originalImageUrl_:Ljava/lang/String;

.field public productId_:Ljava/lang/String;

.field public ref_:Ljava/lang/String;

.field public renderLargerThumbnail_:Z

.field public showAdAttribution_:Z

.field public sourceApp_:Ljava/lang/String;

.field public sourceId_:Ljava/lang/String;

.field public sourceType_:Ljava/lang/String;

.field public sourceUrl_:Ljava/lang/String;

.field public thumbnailUrl_:Ljava/lang/String;

.field public thumbnail_:Lcom/google/protobuf/ByteString;

.field public title_:Ljava/lang/String;

.field public wtwaAdFormat_:Z

.field public wtwaWebsiteUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fl4;

    .line 2
    invoke-direct {v1}, LX/Fl4;-><init>()V

    .line 5
    sput-object v1, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 7
    const-class v0, LX/Fl4;

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
    iput-object v1, p0, LX/Fl4;->title_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fl4;->body_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/Fl4;->thumbnailUrl_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/Fl4;->mediaUrl_:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/Fl4;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/Fl4;->sourceType_:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LX/Fl4;->sourceId_:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/Fl4;->sourceUrl_:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LX/Fl4;->ctwaClid_:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/Fl4;->ref_:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LX/Fl4;->sourceApp_:Ljava/lang/String;

    .line 29
    iput-object v1, p0, LX/Fl4;->greetingMessageBody_:Ljava/lang/String;

    .line 31
    iput-object v1, p0, LX/Fl4;->ctaPayload_:Ljava/lang/String;

    .line 33
    iput-object v1, p0, LX/Fl4;->originalImageUrl_:Ljava/lang/String;

    .line 35
    iput-object v1, p0, LX/Fl4;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    .line 37
    iput-object v1, p0, LX/Fl4;->wtwaWebsiteUrl_:Ljava/lang/String;

    .line 39
    iput-object v1, p0, LX/Fl4;->adPreviewUrl_:Ljava/lang/String;

    .line 41
    iput-object v1, p0, LX/Fl4;->productId_:Ljava/lang/String;

    .line 43
    iput-object v1, p0, LX/Fl4;->ctwaPromoResponseId_:Ljava/lang/String;

    .line 45
    iput-object v1, p0, LX/Fl4;->ctwaPromoOfferId_:Ljava/lang/String;

    .line 47
    iput-object v1, p0, LX/Fl4;->ctwaPromoAdEntryId_:Ljava/lang/String;

    .line 49
    iput-object v1, p0, LX/Fl4;->ctwaPromoAdgroupId_:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fl4;
    .registers 2

    .line 0
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fl4;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_14a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/HHh;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/EfN;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x2d

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "bitField1_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "title_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "body_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v0, "mediaType_"

    .line 41
    invoke-static {v0, v4, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string v1, "thumbnailUrl_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "mediaUrl_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "thumbnail_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "sourceType_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "sourceId_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "sourceUrl_"

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "containsAutoReply_"

    .line 80
    const/16 v0, 0xc

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "renderLargerThumbnail_"

    .line 86
    const/16 v0, 0xd

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "showAdAttribution_"

    .line 92
    const/16 v0, 0xe

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v1, "ctwaClid_"

    .line 98
    const/16 v0, 0xf

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v1, "ref_"

    .line 104
    const/16 v0, 0x10

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v1, "clickToWhatsappCall_"

    .line 110
    const/16 v0, 0x11

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "adContextPreviewDismissed_"

    .line 116
    const/16 v0, 0x12

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v1, "sourceApp_"

    .line 122
    const/16 v0, 0x13

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "automatedGreetingMessageShown_"

    .line 128
    const/16 v0, 0x14

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v1, "greetingMessageBody_"

    .line 134
    const/16 v0, 0x15

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v1, "ctaPayload_"

    .line 140
    const/16 v0, 0x16

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v1, "disableNudge_"

    .line 146
    const/16 v0, 0x17

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v1, "originalImageUrl_"

    .line 152
    const/16 v0, 0x18

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v1, "automatedGreetingMessageCtaType_"

    .line 158
    const/16 v0, 0x19

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v1, "wtwaAdFormat_"

    .line 164
    const/16 v0, 0x1a

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v1, "adType_"

    .line 170
    const/16 v0, 0x1b

    .line 172
    aput-object v1, v2, v0

    .line 174
    const/16 v0, 0x1c

    .line 176
    aput-object v3, v2, v0

    .line 178
    const-string v1, "wtwaWebsiteUrl_"

    .line 180
    const/16 v0, 0x1d

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v1, "adPreviewUrl_"

    .line 186
    const/16 v0, 0x1e

    .line 188
    aput-object v1, v2, v0

    .line 190
    const-string v1, "containsCtwaFlowsAutoReply_"

    .line 192
    const/16 v0, 0x1f

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string v1, "agmThumbnailStrategy_"

    .line 198
    const/16 v0, 0x20

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v1, "agmTitleStrategy_"

    .line 204
    const/16 v0, 0x21

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v1, "agmSubtitleStrategy_"

    .line 210
    const/16 v0, 0x22

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v1, "agmHeaderInteractionStrategy_"

    .line 216
    const/16 v0, 0x23

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v1, "containsCtwaFlowsAutoLabel_"

    .line 222
    const/16 v0, 0x24

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string v1, "productId_"

    .line 228
    const/16 v0, 0x25

    .line 230
    aput-object v1, v2, v0

    .line 232
    const-string v1, "containsCtwaPromo_"

    .line 234
    const/16 v0, 0x26

    .line 236
    aput-object v1, v2, v0

    .line 238
    const-string v1, "ctwaPromoResponseId_"

    .line 240
    const/16 v0, 0x27

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string v1, "ctwaPromoOfferId_"

    .line 246
    const/16 v0, 0x28

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v1, "ctwaPromoAdEntryId_"

    .line 252
    const/16 v0, 0x29

    .line 254
    aput-object v1, v2, v0

    .line 256
    const-string v1, "ctwaPromoResponseExpiresAtSeconds_"

    .line 258
    const/16 v0, 0x2a

    .line 260
    aput-object v1, v2, v0

    .line 262
    const-string v1, "ctwaPromoSchemaVersion_"

    .line 264
    const/16 v0, 0x2b

    .line 266
    aput-object v1, v2, v0

    .line 268
    const-string v1, "ctwaPromoAdgroupId_"

    .line 270
    const/16 v0, 0x2c

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string v1, "\u0001)\u0000\u0002\u0001))\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဈ\f\u000eဈ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဈ\u0010\u0012ဇ\u0011\u0013ဈ\u0012\u0014ဈ\u0013\u0015ဇ\u0014\u0016ဈ\u0015\u0017ဈ\u0016\u0018ဇ\u0017\u0019᠌\u0018\u001aဈ\u0019\u001bဈ\u001a\u001cဇ\u001b\u001dင\u001c\u001eင\u001d\u001fင\u001e င\u001f!ဇ \"ဈ!#ဇ\"$ဈ#%ဈ$&ဈ%\'ဃ&(ဋ\')ဈ("

    .line 276
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 278
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x1
    return-object v0

    .line 284
    :pswitch_11c  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_121  #0x5
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 291
    return-object v0

    .line 292
    :pswitch_124  #0x4
    new-instance v0, LX/FdK;

    .line 294
    invoke-direct {v0}, LX/FdK;-><init>()V

    .line 297
    return-object v0

    .line 298
    :pswitch_12a  #0x6
    sget-object v0, LX/Fl4;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    if-nez v0, :cond_149

    .line 302
    const-class v1, LX/Fl4;

    .line 304
    monitor-enter v1

    .line 305
    :try_start_131
    sget-object v0, LX/Fl4;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    if-nez v0, :cond_13f

    .line 309
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 311
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 313
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, LX/Fl4;->PARSER:Lcom/google/protobuf/Parser;

    .line 319
    :cond_13f
    monitor-exit v1

    .line 320
    return-object v0

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    monitor-exit v1
    :try_end_143
    .catchall {:try_start_131 .. :try_end_143} :catchall_141

    .line 323
    throw v0

    .line 324
    :pswitch_144  #0x3
    new-instance v0, LX/Fl4;

    .line 326
    invoke-direct {v0}, LX/Fl4;-><init>()V

    .line 329
    :cond_149
    return-object v0

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_11b  #00000001
        :pswitch_e  #00000002
        :pswitch_144  #00000003
        :pswitch_124  #00000004
        :pswitch_121  #00000005
        :pswitch_12a  #00000006
    .end packed-switch
.end method
