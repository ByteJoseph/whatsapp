.class public final LX/FkP;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x9

.field public static final CONTENT_TEXT_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/FkP;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final HEADER_TYPE_FIELD_NUMBER:I = 0xa

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public buttons_:Lcom/google/protobuf/Internal$ProtobufList;

.field public contentText_:Ljava/lang/String;

.field public contextInfo_:LX/Fl6;

.field public footerText_:Ljava/lang/String;

.field public headerCase_:I

.field public headerType_:I

.field public header_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkP;

    .line 2
    invoke-direct {v1}, LX/FkP;-><init>()V

    .line 5
    sput-object v1, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 7
    const-class v0, LX/FkP;

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
    iput v0, p0, LX/FkP;->headerCase_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/FkP;->contentText_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/FkP;->footerText_:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 14
    iput-object v0, p0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkP;
    .registers 2

    .line 0
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkP;

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
    packed-switch v2, :pswitch_data_8c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HHu;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xe

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "header_"

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v0, "headerCase_"

    .line 27
    invoke-static {v2, v0}, LX/FP1;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-class v1, LX/Fky;

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-class v1, LX/Fl1;

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-class v1, LX/Fl3;

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-class v1, LX/Fkj;

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "contentText_"

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "footerText_"

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "contextInfo_"

    .line 63
    const/16 v0, 0x9

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "buttons_"

    .line 69
    const/16 v0, 0xa

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-class v1, LX/FjX;

    .line 75
    const/16 v0, 0xb

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v0, "headerType_"

    .line 81
    invoke-static {v0, v3, v2}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001;\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဈ\u0000\u0007ဈ\u0001\bဉ\u0002\t\u001b\n᠌\u0003"

    .line 86
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x1
    return-object v0

    .line 94
    :pswitch_5e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x5
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x4
    new-instance v0, LX/FgX;

    .line 104
    invoke-direct {v0}, LX/FgX;-><init>()V

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x6
    sget-object v0, LX/FkP;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    if-nez v0, :cond_8b

    .line 112
    const-class v1, LX/FkP;

    .line 114
    monitor-enter v1

    .line 115
    :try_start_73
    sget-object v0, LX/FkP;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    if-nez v0, :cond_81

    .line 119
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 123
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/FkP;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    :cond_81
    monitor-exit v1

    .line 130
    return-object v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_73 .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :pswitch_86  #0x3
    new-instance v0, LX/FkP;

    .line 136
    invoke-direct {v0}, LX/FkP;-><init>()V

    .line 139
    :cond_8b
    return-object v0

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_5d  #00000001
        :pswitch_e  #00000002
        :pswitch_86  #00000003
        :pswitch_66  #00000004
        :pswitch_63  #00000005
        :pswitch_6c  #00000006
    .end packed-switch
.end method
