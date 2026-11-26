.class public final LX/NcT;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKUP_EXPIRY_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/NcT;

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0x3

.field public static final LOCAL_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final OFFLOAD_SETTINGS_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final STATS_FIELD_NUMBER:I = 0x1


# instance fields
.field public backupExpiry_:LX/Nc4;

.field public bitField0_:I

.field public encryption_:LX/DJA;

.field public localSettings_:Lcom/google/protobuf/MapFieldLite;

.field public offloadSettings_:LX/Nbl;

.field public settings_:LX/Nc5;

.field public stats_:LX/NcY;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcT;

    .line 2
    invoke-direct {v1}, LX/NcT;-><init>()V

    .line 5
    sput-object v1, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 7
    const-class v0, LX/NcT;

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
    iput-object v0, p0, LX/NcT;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcT;
    .registers 2

    .line 0
    sget-object v0, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcT;

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
    packed-switch v2, :pswitch_data_72

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
    sget-object v0, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

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
    const-string/jumbo v0, "stats_"

    .line 33
    aput-object v0, v2, v1

    .line 35
    const-string/jumbo v1, "settings_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "encryption_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "localSettings_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    sget-object v1, LX/OU2;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "backupExpiry_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "offloadSettings_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u00042\u0005ဉ\u0003\u0006ဉ\u0004"

    .line 68
    sget-object v0, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    new-instance v0, LX/NaK;

    .line 77
    invoke-direct {v0}, LX/NaK;-><init>()V

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x6
    sget-object v0, LX/NcT;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    if-nez v0, :cond_70

    .line 85
    const-class v1, LX/NcT;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    sget-object v0, LX/NcT;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    if-nez v0, :cond_66

    .line 92
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    sget-object v0, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 96
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/NcT;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    :cond_66
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x3
    new-instance v0, LX/NcT;

    .line 109
    invoke-direct {v0}, LX/NcT;-><init>()V

    .line 112
    :cond_70
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_6b  #00000003
        :pswitch_4b  #00000004
        :pswitch_14  #00000005
        :pswitch_51  #00000006
    .end packed-switch
.end method
