.class public final LX/BEr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AUDIENCE_EXPRESSION_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_AUDIENCE_FBID_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/BEr;

.field public static final DELETED_FIELD_NUMBER:I = 0x1

.field public static final LABEL_IDS_FIELD_NUMBER:I = 0x4

.field public static final LIST_NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public audienceExpression_:Ljava/lang/String;

.field public bitField0_:I

.field public customAudienceFbid_:Ljava/lang/String;

.field public deleted_:Z

.field public labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public listName_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/BEr;

    .line 2
    invoke-direct {v1}, LX/BEr;-><init>()V

    .line 5
    sput-object v1, LX/BEr;->DEFAULT_INSTANCE:LX/BEr;

    .line 7
    const-class v0, LX/BEr;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/BEr;->memoizedIsInitialized:B

    .line 6
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v1, p0, LX/BEr;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/BEr;->listName_:Ljava/lang/String;

    .line 14
    iput-object v1, p0, LX/BEr;->labelIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    iput-object v0, p0, LX/BEr;->audienceExpression_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/BEr;->customAudienceFbid_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BEr;
    .registers 2

    .line 0
    sget-object v0, LX/BEr;->DEFAULT_INSTANCE:LX/BEr;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_7a

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/BEr;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/BEr;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/BEr;->DEFAULT_INSTANCE:LX/BEr;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/16 v0, 0x8

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    const-string v0, "bitField0_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v0, "deleted_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-string v1, "participants_"

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-class v1, LX/BEe;

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "listName_"

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "labelIds_"

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "audienceExpression_"

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "customAudienceFbid_"

    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001ဇ\u0000\u0002Л\u0003ဈ\u0001\u0004\u001a\u0005ဈ\u0002\u0006ဈ\u0003"

    .line 76
    sget-object v0, LX/BEr;->DEFAULT_INSTANCE:LX/BEr;

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x4
    new-instance v0, LX/BDf;

    .line 85
    invoke-direct {v0}, LX/BDf;-><init>()V

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x6
    sget-object v0, LX/BEr;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_78

    .line 93
    const-class v1, LX/BEr;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_60
    sget-object v0, LX/BEr;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    if-nez v0, :cond_6e

    .line 100
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    sget-object v0, LX/BEr;->DEFAULT_INSTANCE:LX/BEr;

    .line 104
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/BEr;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    :cond_6e
    monitor-exit v1

    .line 111
    return-object v0

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_60 .. :try_end_72} :catchall_70

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x3
    new-instance v0, LX/BEr;

    .line 117
    invoke-direct {v0}, LX/BEr;-><init>()V

    .line 120
    :cond_78
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_73  #00000003
        :pswitch_53  #00000004
        :pswitch_1d  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method
