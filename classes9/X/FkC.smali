.class public final LX/FkC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/FkC;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final FOOTER_FIELD_NUMBER:I = 0x7

.field public static final HIGHLY_STRUCTURED_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public buttons_:Lcom/google/protobuf/Internal$ProtobufList;

.field public content_:LX/FkX;

.field public footer_:LX/FkX;

.field public titleCase_:I

.field public title_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkC;

    .line 2
    invoke-direct {v1}, LX/FkC;-><init>()V

    .line 5
    sput-object v1, LX/FkC;->DEFAULT_INSTANCE:LX/FkC;

    .line 7
    const-class v0, LX/FkC;

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
    iput v0, p0, LX/FkC;->titleCase_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/FkC;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkC;
    .registers 2

    .line 0
    sget-object v0, LX/FkC;->DEFAULT_INSTANCE:LX/FkC;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkC;

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
    packed-switch v2, :pswitch_data_86

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
    sget-object v0, LX/FkC;->DEFAULT_INSTANCE:LX/FkC;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xc

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "title_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "titleCase_"

    .line 34
    invoke-static {v2, v0}, LX/FP1;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-class v1, LX/Fky;

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-class v1, LX/FkX;

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-class v1, LX/Fl1;

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-class v1, LX/Fl3;

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-class v1, LX/Fkj;

    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "content_"

    .line 64
    const/16 v0, 0x8

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "footer_"

    .line 70
    const/16 v0, 0x9

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "buttons_"

    .line 76
    const/16 v0, 0xa

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-class v1, LX/FjJ;

    .line 82
    const/16 v0, 0xb

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0000\u0007ဉ\u0001\b\u001b"

    .line 88
    sget-object v0, LX/FkC;->DEFAULT_INSTANCE:LX/FkC;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x4
    new-instance v0, LX/Ff1;

    .line 97
    invoke-direct {v0}, LX/Ff1;-><init>()V

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x6
    sget-object v0, LX/FkC;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    if-nez v0, :cond_84

    .line 105
    const-class v1, LX/FkC;

    .line 107
    monitor-enter v1

    .line 108
    :try_start_6c
    sget-object v0, LX/FkC;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    if-nez v0, :cond_7a

    .line 112
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    sget-object v0, LX/FkC;->DEFAULT_INSTANCE:LX/FkC;

    .line 116
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/FkC;->PARSER:Lcom/google/protobuf/Parser;

    .line 122
    :cond_7a
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_7c

    .line 126
    throw v0

    .line 127
    :pswitch_7f  #0x3
    new-instance v0, LX/FkC;

    .line 129
    invoke-direct {v0}, LX/FkC;-><init>()V

    .line 132
    :cond_84
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_7f  #00000003
        :pswitch_5f  #00000004
        :pswitch_14  #00000005
        :pswitch_65  #00000006
    .end packed-switch
.end method
