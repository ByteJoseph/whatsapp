.class public final LX/FkQ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LX/FkQ;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final HYDRATED_BUTTONS_FIELD_NUMBER:I = 0x8

.field public static final HYDRATED_CONTENT_TEXT_FIELD_NUMBER:I = 0x6

.field public static final HYDRATED_FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final HYDRATED_TITLE_TEXT_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final MASK_LINKED_DEVICES_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

.field public hydratedContentText_:Ljava/lang/String;

.field public hydratedFooterText_:Ljava/lang/String;

.field public maskLinkedDevices_:Z

.field public templateId_:Ljava/lang/String;

.field public titleCase_:I

.field public title_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkQ;

    .line 2
    invoke-direct {v1}, LX/FkQ;-><init>()V

    .line 5
    sput-object v1, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 7
    const-class v0, LX/FkQ;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FkQ;->titleCase_:I

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, LX/FkQ;->hydratedContentText_:Ljava/lang/String;

    .line 10
    iput-object v1, p0, LX/FkQ;->hydratedFooterText_:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 14
    iput-object v0, p0, LX/FkQ;->hydratedButtons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    iput-object v1, p0, LX/FkQ;->templateId_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkQ;
    .registers 2

    .line 0
    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkQ;

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
    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xd

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
    const-class v1, LX/Fl1;

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-class v1, LX/Fl3;

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-class v1, LX/Fkj;

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "hydratedContentText_"

    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "hydratedFooterText_"

    .line 64
    const/16 v0, 0x8

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "hydratedButtons_"

    .line 70
    const/16 v0, 0x9

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-class v1, LX/Fl9;

    .line 76
    const/16 v0, 0xa

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "templateId_"

    .line 82
    const/16 v0, 0xb

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "maskLinkedDevices_"

    .line 88
    const/16 v0, 0xc

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001<\u0000\u0002;\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဈ\u0000\u0007ဈ\u0001\b\u001b\tဈ\u0002\nဇ\u0003"

    .line 94
    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x4
    new-instance v0, LX/FgS;

    .line 103
    invoke-direct {v0}, LX/FgS;-><init>()V

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x6
    sget-object v0, LX/FkQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    if-nez v0, :cond_8a

    .line 111
    const-class v1, LX/FkQ;

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    sget-object v0, LX/FkQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    if-nez v0, :cond_80

    .line 118
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 122
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/FkQ;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/FkQ;

    .line 135
    invoke-direct {v0}, LX/FkQ;-><init>()V

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
