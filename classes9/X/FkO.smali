.class public final LX/FkO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHAT_JID_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/FkO;

.field public static final EDIT_ATTRIBUTE_FIELD_NUMBER:I = 0x2

.field public static final FLOW_FIELD_NUMBER:I = 0x5

.field public static final IS_NEWSLETTER_FIELD_NUMBER:I = 0x7

.field public static final IS_QUOTED_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POLL_TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public editAttribute_:I

.field public flow_:I

.field public isNewsletter_:Z

.field public isQuoted_:Z

.field public messageType_:Ljava/lang/String;

.field public pollType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkO;

    .line 2
    invoke-direct {v1}, LX/FkO;-><init>()V

    .line 5
    sput-object v1, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 7
    const-class v0, LX/FkO;

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
    iput-object v0, p0, LX/FkO;->messageType_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/FkO;->pollType_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/FkO;->chatJid_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkO;
    .registers 2

    .line 0
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkO;

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
    packed-switch v2, :pswitch_data_72

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HIg;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "messageType_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "editAttribute_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "pollType_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "chatJid_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v0, "flow_"

    .line 44
    invoke-static {v0, v3, v2}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v1, "isQuoted_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "isNewsletter_"

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0006ဇ\u0005\u0007ဇ\u0006"

    .line 60
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x1
    return-object v0

    .line 68
    :pswitch_44  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x5
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    new-instance v0, LX/Fgm;

    .line 78
    invoke-direct {v0}, LX/Fgm;-><init>()V

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x6
    sget-object v0, LX/FkO;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_71

    .line 86
    const-class v1, LX/FkO;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_59
    sget-object v0, LX/FkO;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_67

    .line 93
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 97
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/FkO;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    :cond_67
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_69

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x3
    new-instance v0, LX/FkO;

    .line 110
    invoke-direct {v0}, LX/FkO;-><init>()V

    .line 113
    :cond_71
    return-object v0

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_43  #00000001
        :pswitch_e  #00000002
        :pswitch_6c  #00000003
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_52  #00000006
    .end packed-switch
.end method
