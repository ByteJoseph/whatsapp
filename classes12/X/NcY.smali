.class public final LX/NcY;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKUP_SIZE_FIELD_NUMBER:I = 0x2

.field public static final CHATDB_SIZE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/NcY;

.field public static final MEDIA_COUNTS_FIELD_NUMBER:I = 0x5

.field public static final MEDIA_SIZES_FIELD_NUMBER:I = 0x6

.field public static final NUM_OF_MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THUMBNAIL_COUNT_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field public backupSize_:J

.field public bitField0_:I

.field public chatdbSize_:J

.field public mediaCounts_:Lcom/google/protobuf/MapFieldLite;

.field public mediaSizes_:Lcom/google/protobuf/MapFieldLite;

.field public numOfMessages_:J

.field public thumbnailCount_:I

.field public videoSize_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcY;

    .line 2
    invoke-direct {v1}, LX/NcY;-><init>()V

    .line 5
    sput-object v1, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 7
    const-class v0, LX/NcY;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    iput-object v0, p0, LX/NcY;->mediaCounts_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    iput-object v0, p0, LX/NcY;->mediaSizes_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcY;
    .registers 2

    .line 0
    sget-object v0, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcY;

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
    packed-switch v2, :pswitch_data_7e

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
    sget-object v0, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

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
    const-string v0, "numOfMessages_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "backupSize_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string/jumbo v1, "videoSize_"

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "chatdbSize_"

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "mediaCounts_"

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 55
    sget-object v1, LX/OU0;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "mediaSizes_"

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v2, v0

    .line 65
    sget-object v1, LX/OU1;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string/jumbo v1, "thumbnailCount_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0002\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u00052\u00062\u0007င\u0004"

    .line 80
    sget-object v0, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x4
    new-instance v0, LX/NaI;

    .line 89
    invoke-direct {v0}, LX/NaI;-><init>()V

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x6
    sget-object v0, LX/NcY;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    if-nez v0, :cond_7c

    .line 97
    const-class v1, LX/NcY;

    .line 99
    monitor-enter v1

    .line 100
    :try_start_64
    sget-object v0, LX/NcY;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    if-nez v0, :cond_72

    .line 104
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    sget-object v0, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 108
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/NcY;->PARSER:Lcom/google/protobuf/Parser;

    .line 114
    :cond_72
    monitor-exit v1

    .line 115
    return-object v0

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_64 .. :try_end_76} :catchall_74

    .line 118
    throw v0

    .line 119
    :pswitch_77  #0x3
    new-instance v0, LX/NcY;

    .line 121
    invoke-direct {v0}, LX/NcY;-><init>()V

    .line 124
    :cond_7c
    return-object v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_77  #00000003
        :pswitch_57  #00000004
        :pswitch_14  #00000005
        :pswitch_5d  #00000006
    .end packed-switch
.end method
