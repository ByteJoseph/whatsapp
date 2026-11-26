.class public final LX/60W;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60W;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x4

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x3

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x6

.field public static final ORIENTATION_TYPE_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Ljava/lang/String;

.field public fileSha256_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Ljava/lang/String;

.field public mimetype_:Ljava/lang/String;

.field public orientationType_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60W;

    .line 2
    invoke-direct {v1}, LX/60W;-><init>()V

    .line 5
    sput-object v1, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 7
    const-class v0, LX/60W;

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
    iput-object v0, p0, LX/60W;->fileSha256_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/60W;->mediaKey_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/60W;->fileEncSha256_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/60W;->directPath_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/60W;->mimetype_:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/60W;->orientationType_:I

    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60W;
    .registers 2

    .line 0
    sget-object v0, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60W;

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
    packed-switch v2, :pswitch_data_76

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/7mI;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "fileSha256_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "mediaKey_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "fileEncSha256_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "directPath_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "mediaKeyTimestamp_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "mimetype_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "orientationType_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v3, v2, v0

    .line 61
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007᠌\u0006"

    .line 63
    sget-object v0, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x1
    return-object v0

    .line 71
    :pswitch_47  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x5
    sget-object v0, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    new-instance v0, LX/5xX;

    .line 81
    invoke-direct {v0}, LX/5xX;-><init>()V

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x6
    sget-object v0, LX/60W;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    if-nez v0, :cond_74

    .line 89
    const-class v1, LX/60W;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_5c
    sget-object v0, LX/60W;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_6a

    .line 96
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    sget-object v0, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 100
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/60W;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    :cond_6a
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x3
    new-instance v0, LX/60W;

    .line 113
    invoke-direct {v0}, LX/60W;-><init>()V

    .line 116
    :cond_74
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_46  #00000001
        :pswitch_e  #00000002
        :pswitch_6f  #00000003
        :pswitch_4f  #00000004
        :pswitch_4c  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method
