.class public final LX/FkS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BUTTON_TEXT_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/FkS;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final LIST_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRODUCT_LIST_INFO_FIELD_NUMBER:I = 0x6

.field public static final SECTIONS_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public buttonText_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public description_:Ljava/lang/String;

.field public footerText_:Ljava/lang/String;

.field public listType_:I

.field public productListInfo_:LX/Fj0;

.field public sections_:Lcom/google/protobuf/Internal$ProtobufList;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkS;

    .line 2
    invoke-direct {v1}, LX/FkS;-><init>()V

    .line 5
    sput-object v1, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 7
    const-class v0, LX/FkS;

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
    iput-object v1, p0, LX/FkS;->title_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/FkS;->description_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/FkS;->buttonText_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/FkS;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    iput-object v1, p0, LX/FkS;->footerText_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkS;
    .registers 2

    .line 0
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkS;

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
    packed-switch v2, :pswitch_data_7e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HI8;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xb

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "title_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "description_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "buttonText_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v0, "listType_"

    .line 39
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v1, "sections_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-class v1, LX/Fi8;

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "productListInfo_"

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "footerText_"

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "contextInfo_"

    .line 66
    const/16 v0, 0xa

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005\u001b\u0006ဉ\u0004\u0007ဈ\u0005\bဉ\u0006"

    .line 72
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x1
    return-object v0

    .line 80
    :pswitch_50  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x5
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x4
    new-instance v0, LX/Fe5;

    .line 90
    invoke-direct {v0}, LX/Fe5;-><init>()V

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x6
    sget-object v0, LX/FkS;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
    if-nez v0, :cond_7d

    .line 98
    const-class v1, LX/FkS;

    .line 100
    monitor-enter v1

    .line 101
    :try_start_65
    sget-object v0, LX/FkS;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    if-nez v0, :cond_73

    .line 105
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 109
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/FkS;->PARSER:Lcom/google/protobuf/Parser;

    .line 115
    :cond_73
    monitor-exit v1

    .line 116
    return-object v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_75

    .line 119
    throw v0

    .line 120
    :pswitch_78  #0x3
    new-instance v0, LX/FkS;

    .line 122
    invoke-direct {v0}, LX/FkS;-><init>()V

    .line 125
    :cond_7d
    return-object v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_4f  #00000001
        :pswitch_e  #00000002
        :pswitch_78  #00000003
        :pswitch_58  #00000004
        :pswitch_55  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method
