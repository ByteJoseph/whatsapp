.class public final LX/8r1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8r1;

.field public static final FB_EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_PREVIEW_STYLE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SOCIAL_MEDIA_POST_TYPE_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public fbExperimentId_:I

.field public linkPreviewStyle_:I

.field public socialMediaPostType_:I

.field public videoId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/8r1;

    .line 2
    invoke-direct {v1}, LX/8r1;-><init>()V

    .line 5
    sput-object v1, LX/8r1;->DEFAULT_INSTANCE:LX/8r1;

    .line 7
    const-class v0, LX/8r1;

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
    iput-object v0, p0, LX/8r1;->videoId_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8r1;
    .registers 2

    .line 0
    sget-object v0, LX/8r1;->DEFAULT_INSTANCE:LX/8r1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8r1;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_64

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/A7a;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v1, LX/A7Z;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 24
    const-string v0, "fbExperimentId_"

    .line 26
    aput-object v0, v2, v4

    .line 28
    const-string v0, "socialMediaPostType_"

    .line 30
    invoke-static {v0, v3, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "linkPreviewStyle_"

    .line 35
    invoke-static {v0, v1, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v1, "videoId_"

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဈ\u0003"

    .line 45
    sget-object v0, LX/8r1;->DEFAULT_INSTANCE:LX/8r1;

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x1
    return-object v0

    .line 53
    :pswitch_35  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x5
    sget-object v0, LX/8r1;->DEFAULT_INSTANCE:LX/8r1;

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x4
    new-instance v0, LX/8py;

    .line 63
    invoke-direct {v0}, LX/8py;-><init>()V

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x6
    sget-object v0, LX/8r1;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    if-nez v0, :cond_62

    .line 71
    const-class v1, LX/8r1;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_4a
    sget-object v0, LX/8r1;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    if-nez v0, :cond_58

    .line 78
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    sget-object v0, LX/8r1;->DEFAULT_INSTANCE:LX/8r1;

    .line 82
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/8r1;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    :cond_58
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :pswitch_5d  #0x3
    new-instance v0, LX/8r1;

    .line 95
    invoke-direct {v0}, LX/8r1;-><init>()V

    .line 98
    :cond_62
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_34  #00000001
        :pswitch_e  #00000002
        :pswitch_5d  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
        :pswitch_43  #00000006
    .end packed-switch
.end method
