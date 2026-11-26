.class public final LX/DNN;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTACT_ID_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/DNN;

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MAX_BYTES_FIELD_NUMBER:I = 0x8

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x4

.field public static final OFFSET_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROFILE_PICTURE_OWNER_IDS_FIELD_NUMBER:I = 0x9

.field public static final RELATIVE_PATH_FIELD_NUMBER:I = 0x2

.field public static final STICKER_METADATA_FIELD_NUMBER:I = 0x5

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public contactId_:Lcom/google/protobuf/ByteString;

.field public fileType_:I

.field public maxBytes_:I

.field public messageId_:Lcom/google/protobuf/ByteString;

.field public offset_:J

.field public profilePictureOwnerIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public relativePath_:Ljava/lang/String;

.field public stickerMetadata_:LX/DKb;

.field public threadId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNN;

    .line 2
    invoke-direct {v1}, LX/DNN;-><init>()V

    .line 5
    sput-object v1, LX/DNN;->DEFAULT_INSTANCE:LX/DNN;

    .line 7
    const-class v0, LX/DNN;

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
    iput-object v0, p0, LX/DNN;->relativePath_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/DNN;->threadId_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/DNN;->messageId_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/DNN;->contactId_:Lcom/google/protobuf/ByteString;

    .line 15
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 17
    iput-object v0, p0, LX/DNN;->profilePictureOwnerIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNN;
    .registers 2

    .line 0
    sget-object v0, LX/DNN;->DEFAULT_INSTANCE:LX/DNN;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNN;

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
    packed-switch v2, :pswitch_data_7c

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
    sget-object v0, LX/DNN;->DEFAULT_INSTANCE:LX/DNN;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xa

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "fileType_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "relativePath_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "threadId_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "messageId_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "stickerMetadata_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "contactId_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "offset_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "maxBytes_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "profilePictureOwnerIds_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\f\u0002ለ\u0000\u0003ည\u0001\u0004ည\u0002\u0005ဉ\u0003\u0006ည\u0004\u0007ဃ\u0005\bဋ\u0006\t\u001c"

    .line 78
    sget-object v0, LX/DNN;->DEFAULT_INSTANCE:LX/DNN;

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x4
    new-instance v0, LX/DEW;

    .line 87
    invoke-direct {v0}, LX/DEW;-><init>()V

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x6
    sget-object v0, LX/DNN;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    if-nez v0, :cond_7a

    .line 95
    const-class v1, LX/DNN;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    sget-object v0, LX/DNN;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    if-nez v0, :cond_70

    .line 102
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    sget-object v0, LX/DNN;->DEFAULT_INSTANCE:LX/DNN;

    .line 106
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/DNN;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    :cond_70
    monitor-exit v1

    .line 113
    return-object v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_62 .. :try_end_74} :catchall_72

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x3
    new-instance v0, LX/DNN;

    .line 119
    invoke-direct {v0}, LX/DNN;-><init>()V

    .line 122
    :cond_7a
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_75  #00000003
        :pswitch_55  #00000004
        :pswitch_14  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method
