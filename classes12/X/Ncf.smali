.class public final LX/Ncf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COLLECTION_NAME_FIELD_NUMBER:I = 0x4

.field public static final CURRENT_LTHASH_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Ncf;

.field public static final FIRST_FOUR_BYTES_FROM_A_HASH_OF_SNAPSHOT_MAC_KEY_FIELD_NUMBER:I = 0x5

.field public static final IS_SENDER_PRIMARY_FIELD_NUMBER:I = 0xb

.field public static final NEW_LTHASH_FIELD_NUMBER:I = 0x2

.field public static final NEW_LTHASH_SUBTRACT_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_ADD_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_OVERRIDE_FIELD_NUMBER:I = 0x9

.field public static final NUMBER_REMOVE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PATCH_VERSION_FIELD_NUMBER:I = 0x3

.field public static final SENDER_PLATFORM_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public collectionName_:Lcom/google/protobuf/ByteString;

.field public currentLthash_:Lcom/google/protobuf/ByteString;

.field public firstFourBytesFromAHashOfSnapshotMacKey_:Lcom/google/protobuf/ByteString;

.field public isSenderPrimary_:Z

.field public newLthashSubtract_:Lcom/google/protobuf/ByteString;

.field public newLthash_:Lcom/google/protobuf/ByteString;

.field public numberAdd_:I

.field public numberOverride_:I

.field public numberRemove_:I

.field public patchVersion_:Lcom/google/protobuf/ByteString;

.field public senderPlatform_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Ncf;

    .line 2
    invoke-direct {v1}, LX/Ncf;-><init>()V

    .line 5
    sput-object v1, LX/Ncf;->DEFAULT_INSTANCE:LX/Ncf;

    .line 7
    const-class v0, LX/Ncf;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/Ncf;->currentLthash_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/Ncf;->newLthash_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/Ncf;->patchVersion_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Ncf;->collectionName_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Ncf;->firstFourBytesFromAHashOfSnapshotMacKey_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/Ncf;->newLthashSubtract_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Ncf;
    .registers 2

    .line 0
    sget-object v0, LX/Ncf;->DEFAULT_INSTANCE:LX/Ncf;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ncf;

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
    packed-switch v2, :pswitch_data_8e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/PnL;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xd

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "currentLthash_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "newLthash_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "patchVersion_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "collectionName_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "firstFourBytesFromAHashOfSnapshotMacKey_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "newLthashSubtract_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "numberAdd_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "numberRemove_"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "numberOverride_"

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string/jumbo v1, "senderPlatform_"

    .line 72
    const/16 v0, 0xa

    .line 74
    aput-object v1, v2, v0

    .line 76
    const/16 v0, 0xb

    .line 78
    aput-object v3, v2, v0

    .line 80
    const-string v1, "isSenderPrimary_"

    .line 82
    const/16 v0, 0xc

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007င\u0006\bင\u0007\tင\b\n᠌\t\u000bဇ\n"

    .line 88
    sget-object v0, LX/Ncf;->DEFAULT_INSTANCE:LX/Ncf;

    .line 90
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x1
    return-object v0

    .line 96
    :pswitch_60  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x5
    sget-object v0, LX/Ncf;->DEFAULT_INSTANCE:LX/Ncf;

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x4
    new-instance v0, LX/Nb1;

    .line 106
    invoke-direct {v0}, LX/Nb1;-><init>()V

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x6
    sget-object v0, LX/Ncf;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    if-nez v0, :cond_8d

    .line 114
    const-class v1, LX/Ncf;

    .line 116
    monitor-enter v1

    .line 117
    :try_start_75
    sget-object v0, LX/Ncf;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    if-nez v0, :cond_83

    .line 121
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 123
    sget-object v0, LX/Ncf;->DEFAULT_INSTANCE:LX/Ncf;

    .line 125
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/Ncf;->PARSER:Lcom/google/protobuf/Parser;

    .line 131
    :cond_83
    monitor-exit v1

    .line 132
    return-object v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_75 .. :try_end_87} :catchall_85

    .line 135
    throw v0

    .line 136
    :pswitch_88  #0x3
    new-instance v0, LX/Ncf;

    .line 138
    invoke-direct {v0}, LX/Ncf;-><init>()V

    .line 141
    :cond_8d
    return-object v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_5f  #00000001
        :pswitch_e  #00000002
        :pswitch_88  #00000003
        :pswitch_68  #00000004
        :pswitch_65  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method
