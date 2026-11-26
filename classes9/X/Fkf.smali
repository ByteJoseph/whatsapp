.class public final LX/Fkf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CANONICAL_URL_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkf;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x6


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public canonicalUrl_:Ljava/lang/String;

.field public contextInfo_:LX/FjD;

.field public description_:Ljava/lang/String;

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public matchedText_:Ljava/lang/String;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkf;

    .line 2
    invoke-direct {v1}, LX/Fkf;-><init>()V

    .line 5
    sput-object v1, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 7
    const-class v0, LX/Fkf;

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
    iput-object v0, p0, LX/Fkf;->text_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Fkf;->matchedText_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Fkf;->canonicalUrl_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/Fkf;->description_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/Fkf;->title_:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/Fkf;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkf;
    .registers 2

    .line 0
    sget-object v0, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkf;

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
    packed-switch v2, :pswitch_data_82

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HIZ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "text_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "matchedText_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "canonicalUrl_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "description_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "title_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "textArgb_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "backgroundArgb_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "previewType_"

    .line 59
    invoke-static {v0, v3, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    const-string v1, "jpegThumbnail_"

    .line 64
    const/16 v0, 0xa

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "contextInfo_"

    .line 70
    const/16 v0, 0xb

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဆ\u0005\bဆ\u0006\n᠌\u0007\u0010ည\b\u0011ဉ\t"

    .line 76
    sget-object v0, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x1
    return-object v0

    .line 84
    :pswitch_54  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x5
    sget-object v0, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x4
    new-instance v0, LX/FfG;

    .line 94
    invoke-direct {v0}, LX/FfG;-><init>()V

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x6
    sget-object v0, LX/Fkf;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    if-nez v0, :cond_81

    .line 102
    const-class v1, LX/Fkf;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_69
    sget-object v0, LX/Fkf;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    if-nez v0, :cond_77

    .line 109
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    sget-object v0, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 113
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/Fkf;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    :cond_77
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_79

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x3
    new-instance v0, LX/Fkf;

    .line 126
    invoke-direct {v0}, LX/Fkf;-><init>()V

    .line 129
    :cond_81
    return-object v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_53  #00000001
        :pswitch_e  #00000002
        :pswitch_7c  #00000003
        :pswitch_5c  #00000004
        :pswitch_59  #00000005
        :pswitch_62  #00000006
    .end packed-switch
.end method
