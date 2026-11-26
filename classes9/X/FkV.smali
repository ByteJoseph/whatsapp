.class public final LX/FkV;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x6

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/FkV;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x1

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUALITY_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public bitrate_:I

.field public capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

.field public directPath_:Ljava/lang/String;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public height_:I

.field public quality_:I

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkV;

    .line 2
    invoke-direct {v1}, LX/FkV;-><init>()V

    .line 5
    sput-object v1, LX/FkV;->DEFAULT_INSTANCE:LX/FkV;

    .line 7
    const-class v0, LX/FkV;

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
    iput-object v0, p0, LX/FkV;->directPath_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/FkV;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/FkV;->capabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkV;
    .registers 2

    .line 0
    sget-object v0, LX/FkV;->DEFAULT_INSTANCE:LX/FkV;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkV;

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
    packed-switch v2, :pswitch_data_7c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HIW;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xa

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "directPath_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "fileSha256_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "height_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "width_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "fileLength_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "bitrate_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "quality_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v3, v2, v0

    .line 61
    const-string v1, "capabilities_"

    .line 63
    const/16 v0, 0x9

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007᠌\u0006\b\u001a"

    .line 69
    sget-object v0, LX/FkV;->DEFAULT_INSTANCE:LX/FkV;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x1
    return-object v0

    .line 77
    :pswitch_4d  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x5
    sget-object v0, LX/FkV;->DEFAULT_INSTANCE:LX/FkV;

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x4
    new-instance v0, LX/Ff4;

    .line 87
    invoke-direct {v0}, LX/Ff4;-><init>()V

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x6
    sget-object v0, LX/FkV;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    if-nez v0, :cond_7a

    .line 95
    const-class v1, LX/FkV;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_62
    sget-object v0, LX/FkV;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    if-nez v0, :cond_70

    .line 102
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    sget-object v0, LX/FkV;->DEFAULT_INSTANCE:LX/FkV;

    .line 106
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/FkV;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/FkV;

    .line 119
    invoke-direct {v0}, LX/FkV;-><init>()V

    .line 122
    :cond_7a
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_4c  #00000001
        :pswitch_e  #00000002
        :pswitch_75  #00000003
        :pswitch_55  #00000004
        :pswitch_52  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method
