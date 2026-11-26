.class public final LX/FkL;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FkL;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x1

.field public static final ENC_THUMB_HASH_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x4

.field public static final MEDIA_KEY_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THUMB_HASH_FIELD_NUMBER:I = 0x2

.field public static final THUMB_HEIGHT_FIELD_NUMBER:I = 0x7

.field public static final THUMB_WIDTH_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public encThumbHash_:Ljava/lang/String;

.field public mediaKeyTimestampMs_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public thumbHash_:Ljava/lang/String;

.field public thumbHeight_:I

.field public thumbWidth_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkL;

    .line 2
    invoke-direct {v1}, LX/FkL;-><init>()V

    .line 5
    sput-object v1, LX/FkL;->DEFAULT_INSTANCE:LX/FkL;

    .line 7
    const-class v0, LX/FkL;

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
    iput-object v0, p0, LX/FkL;->directPath_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/FkL;->thumbHash_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/FkL;->encThumbHash_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/FkL;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkL;
    .registers 2

    .line 0
    sget-object v0, LX/FkL;->DEFAULT_INSTANCE:LX/FkL;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkL;

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
    packed-switch v2, :pswitch_data_70

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
    sget-object v0, LX/FkL;->DEFAULT_INSTANCE:LX/FkL;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "directPath_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "thumbHash_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "encThumbHash_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "mediaKey_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "mediaKeyTimestampMs_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "thumbWidth_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "thumbHeight_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006င\u0005\u0007င\u0006"

    .line 66
    sget-object v0, LX/FkL;->DEFAULT_INSTANCE:LX/FkL;

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x4
    new-instance v0, LX/Fec;

    .line 75
    invoke-direct {v0}, LX/Fec;-><init>()V

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x6
    sget-object v0, LX/FkL;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    if-nez v0, :cond_6e

    .line 83
    const-class v1, LX/FkL;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_56
    sget-object v0, LX/FkL;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    if-nez v0, :cond_64

    .line 90
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    sget-object v0, LX/FkL;->DEFAULT_INSTANCE:LX/FkL;

    .line 94
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/FkL;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    :cond_64
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_66

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x3
    new-instance v0, LX/FkL;

    .line 107
    invoke-direct {v0}, LX/FkL;-><init>()V

    .line 110
    :cond_6e
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_69  #00000003
        :pswitch_49  #00000004
        :pswitch_14  #00000005
        :pswitch_4f  #00000006
    .end packed-switch
.end method
