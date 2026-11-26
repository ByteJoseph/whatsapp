.class public final LX/Fkp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CATALOG_TYPE_FIELD_NUMBER:I = 0xf

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Fkp;

.field public static final ITEM_COUNT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_VERSION_FIELD_NUMBER:I = 0xc

.field public static final ORDER_ID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_TITLE_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SELLER_JID_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final SURFACE_FIELD_NUMBER:I = 0x5

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_AMOUNT_1000_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_CURRENCY_CODE_FIELD_NUMBER:I = 0xb


# instance fields
.field public bitField0_:I

.field public catalogType_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public itemCount_:I

.field public messageVersion_:I

.field public message_:Ljava/lang/String;

.field public orderId_:Ljava/lang/String;

.field public orderTitle_:Ljava/lang/String;

.field public sellerJid_:Ljava/lang/String;

.field public status_:I

.field public surface_:I

.field public thumbnail_:Lcom/google/protobuf/ByteString;

.field public token_:Ljava/lang/String;

.field public totalAmount1000_:J

.field public totalCurrencyCode_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkp;

    .line 2
    invoke-direct {v1}, LX/Fkp;-><init>()V

    .line 5
    sput-object v1, LX/Fkp;->DEFAULT_INSTANCE:LX/Fkp;

    .line 7
    const-class v0, LX/Fkp;

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
    iput-object v1, p0, LX/Fkp;->orderId_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/Fkp;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/Fkp;->status_:I

    .line 14
    iput v0, p0, LX/Fkp;->surface_:I

    .line 16
    iput-object v1, p0, LX/Fkp;->message_:Ljava/lang/String;

    .line 18
    iput-object v1, p0, LX/Fkp;->orderTitle_:Ljava/lang/String;

    .line 20
    iput-object v1, p0, LX/Fkp;->sellerJid_:Ljava/lang/String;

    .line 22
    iput-object v1, p0, LX/Fkp;->token_:Ljava/lang/String;

    .line 24
    iput-object v1, p0, LX/Fkp;->totalCurrencyCode_:Ljava/lang/String;

    .line 26
    iput v0, p0, LX/Fkp;->messageVersion_:I

    .line 28
    const-string v0, "UNKNOWN"

    .line 30
    iput-object v0, p0, LX/Fkp;->catalogType_:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkp;
    .registers 2

    .line 0
    sget-object v0, LX/Fkp;->DEFAULT_INSTANCE:LX/Fkp;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkp;

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
    packed-switch v2, :pswitch_data_a0

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/HIA;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIB;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x11

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "orderId_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "thumbnail_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "itemCount_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v0, "status_"

    .line 41
    invoke-static {v0, v4, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "surface_"

    .line 46
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    const-string v1, "message_"

    .line 51
    const/16 v0, 0x8

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "orderTitle_"

    .line 57
    const/16 v0, 0x9

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "sellerJid_"

    .line 63
    const/16 v0, 0xa

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "token_"

    .line 69
    const/16 v0, 0xb

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "totalAmount1000_"

    .line 75
    const/16 v0, 0xc

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v1, "totalCurrencyCode_"

    .line 81
    const/16 v0, 0xd

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "messageVersion_"

    .line 87
    const/16 v0, 0xe

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "catalogType_"

    .line 93
    const/16 v0, 0xf

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "contextInfo_"

    .line 99
    const/16 v0, 0x10

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003င\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဂ\t\u000bဈ\n\fင\f\u000fဈ\r\u0011ဉ\u000b"

    .line 105
    sget-object v0, LX/Fkp;->DEFAULT_INSTANCE:LX/Fkp;

    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x1
    return-object v0

    .line 113
    :pswitch_71  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x5
    sget-object v0, LX/Fkp;->DEFAULT_INSTANCE:LX/Fkp;

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x4
    new-instance v0, LX/FeM;

    .line 123
    invoke-direct {v0}, LX/FeM;-><init>()V

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x6
    sget-object v0, LX/Fkp;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    if-nez v0, :cond_9e

    .line 131
    const-class v1, LX/Fkp;

    .line 133
    monitor-enter v1

    .line 134
    :try_start_86
    sget-object v0, LX/Fkp;->PARSER:Lcom/google/protobuf/Parser;

    .line 136
    if-nez v0, :cond_94

    .line 138
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    sget-object v0, LX/Fkp;->DEFAULT_INSTANCE:LX/Fkp;

    .line 142
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Fkp;->PARSER:Lcom/google/protobuf/Parser;

    .line 148
    :cond_94
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_96

    .line 152
    throw v0

    .line 153
    :pswitch_99  #0x3
    new-instance v0, LX/Fkp;

    .line 155
    invoke-direct {v0}, LX/Fkp;-><init>()V

    .line 158
    :cond_9e
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_70  #00000001
        :pswitch_e  #00000002
        :pswitch_99  #00000003
        :pswitch_79  #00000004
        :pswitch_76  #00000005
        :pswitch_7f  #00000006
    .end packed-switch
.end method
