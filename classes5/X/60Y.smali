.class public final LX/60Y;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CITATION_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/60Y;

.field public static final FAVICON_CDN_URL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_PROVIDER_URL_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_QUERY_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_TITLE_FIELD_NUMBER:I = 0x7

.field public static final THUMBNAIL_CDN_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public citationNumber_:I

.field public faviconCdnUrl_:Ljava/lang/String;

.field public provider_:I

.field public sourceProviderUrl_:Ljava/lang/String;

.field public sourceQuery_:Ljava/lang/String;

.field public sourceTitle_:Ljava/lang/String;

.field public thumbnailCdnUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60Y;

    .line 2
    invoke-direct {v1}, LX/60Y;-><init>()V

    .line 5
    sput-object v1, LX/60Y;->DEFAULT_INSTANCE:LX/60Y;

    .line 7
    const-class v0, LX/60Y;

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
    iput-object v0, p0, LX/60Y;->thumbnailCdnUrl_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/60Y;->sourceProviderUrl_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/60Y;->sourceQuery_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/60Y;->faviconCdnUrl_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/60Y;->sourceTitle_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60Y;
    .registers 2

    .line 0
    sget-object v0, LX/60Y;->DEFAULT_INSTANCE:LX/60Y;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60Y;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_74

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/7mN;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "provider_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string/jumbo v1, "thumbnailCdnUrl_"

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "sourceProviderUrl_"

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "sourceQuery_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "faviconCdnUrl_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "citationNumber_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "sourceTitle_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဈ\u0006"

    .line 62
    sget-object v0, LX/60Y;->DEFAULT_INSTANCE:LX/60Y;

    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x1
    return-object v0

    .line 70
    :pswitch_46  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x5
    sget-object v0, LX/60Y;->DEFAULT_INSTANCE:LX/60Y;

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x4
    new-instance v0, LX/5xk;

    .line 80
    invoke-direct {v0}, LX/5xk;-><init>()V

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x6
    sget-object v0, LX/60Y;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    if-nez v0, :cond_73

    .line 88
    const-class v1, LX/60Y;

    .line 90
    monitor-enter v1

    .line 91
    :try_start_5b
    sget-object v0, LX/60Y;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    if-nez v0, :cond_69

    .line 95
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    sget-object v0, LX/60Y;->DEFAULT_INSTANCE:LX/60Y;

    .line 99
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/60Y;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    :cond_69
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x3
    new-instance v0, LX/60Y;

    .line 112
    invoke-direct {v0}, LX/60Y;-><init>()V

    .line 115
    :cond_73
    return-object v0

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_45  #00000001
        :pswitch_e  #00000002
        :pswitch_6e  #00000003
        :pswitch_4e  #00000004
        :pswitch_4b  #00000005
        :pswitch_54  #00000006
    .end packed-switch
.end method
