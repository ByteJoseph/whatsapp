.class public final LX/Fkl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/Fkl;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final FIRST_IMAGE_ID_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRICE_AMOUNT_1000_FIELD_NUMBER:I = 0x6

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_IMAGE_COUNT_FIELD_NUMBER:I = 0x9

.field public static final PRODUCT_IMAGE_FIELD_NUMBER:I = 0x1

.field public static final RETAILER_ID_FIELD_NUMBER:I = 0x7

.field public static final SALE_PRICE_AMOUNT_1000_FIELD_NUMBER:I = 0xc

.field public static final SIGNED_URL_FIELD_NUMBER:I = 0xd

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public currencyCode_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public firstImageId_:Ljava/lang/String;

.field public priceAmount1000_:J

.field public productId_:Ljava/lang/String;

.field public productImageCount_:I

.field public productImage_:LX/Fl1;

.field public retailerId_:Ljava/lang/String;

.field public salePriceAmount1000_:J

.field public signedUrl_:Ljava/lang/String;

.field public title_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkl;

    .line 2
    invoke-direct {v1}, LX/Fkl;-><init>()V

    .line 5
    sput-object v1, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 7
    const-class v0, LX/Fkl;

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
    iput-object v0, p0, LX/Fkl;->productId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Fkl;->title_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Fkl;->description_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/Fkl;->currencyCode_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/Fkl;->retailerId_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Fkl;->url_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Fkl;->firstImageId_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/Fkl;->signedUrl_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkl;
    .registers 2

    .line 0
    sget-object v0, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkl;

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
    sget-object v0, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

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
    const-string v0, "productImage_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "productId_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "title_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "description_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "currencyCode_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "priceAmount1000_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "retailerId_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "url_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "productImageCount_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "firstImageId_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "salePriceAmount1000_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "signedUrl_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "\u0001\f\u0000\u0001\u0001\r\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဈ\u0006\bဈ\u0007\tဋ\b\u000bဈ\t\fဂ\n\rဈ\u000b"

    .line 96
    sget-object v0, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x4
    new-instance v0, LX/Fei;

    .line 105
    invoke-direct {v0}, LX/Fei;-><init>()V

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x6
    sget-object v0, LX/Fkl;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    if-nez v0, :cond_8c

    .line 113
    const-class v1, LX/Fkl;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_74
    sget-object v0, LX/Fkl;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    if-nez v0, :cond_82

    .line 120
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    sget-object v0, LX/Fkl;->DEFAULT_INSTANCE:LX/Fkl;

    .line 124
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/Fkl;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/Fkl;

    .line 137
    invoke-direct {v0}, LX/Fkl;-><init>()V

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
