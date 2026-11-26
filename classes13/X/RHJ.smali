.class public final LX/RHJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BIRTHDAY_FIELD_NUMBER:I = 0xb

.field public static final BUSINESS_NAME_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/RHJ;

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x1

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x2

.field public static final LID_FIELD_NUMBER:I = 0x8

.field public static final PADDING_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final SYNC_POLICY_FIELD_NUMBER:I = 0x4

.field public static final THIRD_PARTY_USER_ID_FIELD_NUMBER:I = 0xa

.field public static final USERNAME_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0x9


# instance fields
.field public birthday_:Ljava/lang/String;

.field public bitField0_:I

.field public businessName_:Ljava/lang/String;

.field public firstName_:Ljava/lang/String;

.field public lastName_:Ljava/lang/String;

.field public lid_:J

.field public padding_:Lcom/google/protobuf/ByteString;

.field public phoneNumber_:Ljava/lang/String;

.field public syncPolicy_:I

.field public thirdPartyUserId_:Ljava/lang/String;

.field public username_:Ljava/lang/String;

.field public version_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RHJ;

    .line 2
    invoke-direct {v1}, LX/RHJ;-><init>()V

    .line 5
    sput-object v1, LX/RHJ;->DEFAULT_INSTANCE:LX/RHJ;

    .line 7
    const-class v0, LX/RHJ;

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
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/RHJ;->firstName_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/RHJ;->lastName_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/RHJ;->businessName_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/RHJ;->padding_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/RHJ;->username_:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/RHJ;->phoneNumber_:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LX/RHJ;->thirdPartyUserId_:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/RHJ;->birthday_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHJ;
    .registers 2

    .line 0
    sget-object v0, LX/RHJ;->DEFAULT_INSTANCE:LX/RHJ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHJ;

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
    packed-switch v2, :pswitch_data_88

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
    sget-object v0, LX/RHJ;->DEFAULT_INSTANCE:LX/RHJ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xc

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "firstName_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "lastName_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "businessName_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "syncPolicy_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "padding_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "username_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "phoneNumber_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "lid_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "version_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "thirdPartyUserId_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "birthday_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဌ\u0003\u0005ည\u0004\u0006ለ\u0005\u0007ለ\u0006\bဃ\u0007\tဃ\b\nለ\t\u000bለ\n"

    .line 90
    sget-object v0, LX/RHJ;->DEFAULT_INSTANCE:LX/RHJ;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x4
    new-instance v0, LX/RGO;

    .line 99
    invoke-direct {v0}, LX/RGO;-><init>()V

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x6
    sget-object v0, LX/RHJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    if-nez v0, :cond_86

    .line 107
    const-class v1, LX/RHJ;

    .line 109
    monitor-enter v1

    .line 110
    :try_start_6e
    sget-object v0, LX/RHJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    if-nez v0, :cond_7c

    .line 114
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    sget-object v0, LX/RHJ;->DEFAULT_INSTANCE:LX/RHJ;

    .line 118
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/RHJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 124
    :cond_7c
    monitor-exit v1

    .line 125
    return-object v0

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_7e

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x3
    new-instance v0, LX/RHJ;

    .line 131
    invoke-direct {v0}, LX/RHJ;-><init>()V

    .line 134
    :cond_86
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_81  #00000003
        :pswitch_61  #00000004
        :pswitch_14  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method
