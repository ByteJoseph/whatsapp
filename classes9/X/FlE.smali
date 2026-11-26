.class public final LX/FlE;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BLOKS_WIDGET_FIELD_NUMBER:I = 0x8

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CAROUSEL_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final COLLECTION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/FlE;

.field public static final FOOTER_FIELD_NUMBER:I = 0x3

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_FLOW_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SHOP_STOREFRONT_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final URL_TRACKING_MAP_FIELD_NUMBER:I = 0x10


# instance fields
.field public bitField0_:I

.field public bloksWidget_:LX/Fja;

.field public body_:LX/FhL;

.field public contextInfo_:LX/Fl6;

.field public footer_:LX/FjK;

.field public header_:LX/FlD;

.field public interactiveMessageCase_:I

.field public interactiveMessage_:Ljava/lang/Object;

.field public urlTrackingMap_:LX/Fh5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FlE;

    .line 2
    invoke-direct {v1}, LX/FlE;-><init>()V

    .line 5
    sput-object v1, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 7
    const-class v0, LX/FlE;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FlE;->interactiveMessageCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FlE;
    .registers 2

    .line 0
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FlE;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/Fiv;
    .registers 3

    .line 0
    iget v1, p0, LX/FlE;->interactiveMessageCase_:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/FlE;->interactiveMessage_:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Fiv;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/Fiv;->DEFAULT_INSTANCE:LX/Fiv;

    .line 12
    return-object v0
.end method

.method public A01()LX/Fix;
    .registers 3

    .line 0
    iget v1, p0, LX/FlE;->interactiveMessageCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/FlE;->interactiveMessage_:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Fix;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/Fix;->DEFAULT_INSTANCE:LX/Fix;

    .line 12
    return-object v0
.end method

.method public A02()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget v1, p0, LX/FlE;->interactiveMessageCase_:I

    .line 2
    if-eqz v1, :cond_1e

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_1b

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 32
    return-object v0
.end method

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
    packed-switch v2, :pswitch_data_8c

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
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xd

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "interactiveMessage_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "interactiveMessageCase_"

    .line 34
    invoke-static {v2, v0}, LX/FP1;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v1, "header_"

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "body_"

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "footer_"

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-class v1, LX/60B;

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-class v1, LX/Fiw;

    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-class v1, LX/Fix;

    .line 64
    const/16 v0, 0x8

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-class v1, LX/Fiv;

    .line 70
    const/16 v0, 0x9

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "bloksWidget_"

    .line 76
    const/16 v0, 0xa

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "contextInfo_"

    .line 82
    const/16 v0, 0xb

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "urlTrackingMap_"

    .line 88
    const/16 v0, 0xc

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "\u0001\n\u0001\u0001\u0001\u0010\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\bဉ\u0003\u000fဉ\u0004\u0010ဉ\u0005"

    .line 94
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x4
    new-instance v0, LX/Fgr;

    .line 103
    invoke-direct {v0}, LX/Fgr;-><init>()V

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x6
    sget-object v0, LX/FlE;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    if-nez v0, :cond_8a

    .line 111
    const-class v1, LX/FlE;

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    sget-object v0, LX/FlE;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    if-nez v0, :cond_80

    .line 118
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 122
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/FlE;->PARSER:Lcom/google/protobuf/Parser;

    .line 128
    :cond_80
    monitor-exit v1

    .line 129
    return-object v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_82

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x3
    new-instance v0, LX/FlE;

    .line 135
    invoke-direct {v0}, LX/FlE;-><init>()V

    .line 138
    :cond_8a
    return-object v0

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_85  #00000003
        :pswitch_65  #00000004
        :pswitch_14  #00000005
        :pswitch_6b  #00000006
    .end packed-switch
.end method
