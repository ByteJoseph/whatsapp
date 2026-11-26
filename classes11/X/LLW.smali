.class public final LX/LLW;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AI_FBID_MIGRATION_FIELD_NUMBER:I = 0x7

.field public static final AI_THREAD_FIELD_NUMBER:I = 0x6

.field public static final BIZ_AI_SETTINGS_SYNC_FIELD_NUMBER:I = 0x8

.field public static final BIZ_AI_WEB_ONBOARDING_FIELD_NUMBER:I = 0xd

.field public static final BUSINESS_BROADCAST_FIELD_NUMBER:I = 0x3

.field public static final CHAT_LOCK_SUPPORT_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final CONTACT_REFRESH_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/LLW;

.field public static final HOST_WRITE_MUTATION_SUPPORT_FIELD_NUMBER:I = 0xc

.field public static final LID_MIGRATION_FIELD_NUMBER:I = 0x2

.field public static final MEMBER_NAME_TAG_PRIMARY_SUPPORT_FIELD_NUMBER:I = 0x5

.field public static final NEWSLETTER_CHATS_MIGRATION_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_NUMBER_SHARING_FIELD_NUMBER:I = 0xe

.field public static final REVERSE_HISTORY_SYNC_FIELD_NUMBER:I = 0xa

.field public static final USER_HAS_AVATAR_FIELD_NUMBER:I = 0x4


# instance fields
.field public aiFbidMigration_:LX/LL6;

.field public aiThread_:LX/DJB;

.field public bitField0_:I

.field public bizAiSettingsSync_:LX/DJC;

.field public bizAiWebOnboarding_:LX/DJD;

.field public businessBroadcast_:LX/DMz;

.field public chatLockSupportLevel_:I

.field public contactRefresh_:LX/LKi;

.field public hostWriteMutationSupport_:LX/DIw;

.field public lidMigration_:LX/FhC;

.field public memberNameTagPrimarySupport_:I

.field public newsletterChatsMigration_:LX/Fil;

.field public phoneNumberSharing_:LX/LKj;

.field public reverseHistorySync_:LX/LKg;

.field public userHasAvatar_:LX/DJE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLW;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 7
    const-class v0, LX/LLW;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLW;
    .registers 2

    .line 0
    sget-object v0, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_a4

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/MW9;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/MWA;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x11

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "chatLockSupportLevel_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "lidMigration_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "businessBroadcast_"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "userHasAvatar_"

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "memberNameTagPrimarySupport_"

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v2, v0

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v3, v2, v0

    .line 53
    const-string v1, "aiThread_"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "aiFbidMigration_"

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "bizAiSettingsSync_"

    .line 67
    const/16 v0, 0xa

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "contactRefresh_"

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "reverseHistorySync_"

    .line 79
    const/16 v0, 0xc

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "newsletterChatsMigration_"

    .line 85
    const/16 v0, 0xd

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "hostWriteMutationSupport_"

    .line 91
    const/16 v0, 0xe

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "bizAiWebOnboarding_"

    .line 97
    const/16 v0, 0xf

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "phoneNumberSharing_"

    .line 103
    const/16 v0, 0x10

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005᠌\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r"

    .line 109
    sget-object v0, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x1
    return-object v0

    .line 117
    :pswitch_75  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x5
    sget-object v0, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x4
    new-instance v0, LX/LJr;

    .line 127
    invoke-direct {v0}, LX/LJr;-><init>()V

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x6
    sget-object v0, LX/LLW;->PARSER:Lcom/google/protobuf/Parser;

    .line 133
    if-nez v0, :cond_a2

    .line 135
    const-class v1, LX/LLW;

    .line 137
    monitor-enter v1

    .line 138
    :try_start_8a
    sget-object v0, LX/LLW;->PARSER:Lcom/google/protobuf/Parser;

    .line 140
    if-nez v0, :cond_98

    .line 142
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 144
    sget-object v0, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 146
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/LLW;->PARSER:Lcom/google/protobuf/Parser;

    .line 152
    :cond_98
    monitor-exit v1

    .line 153
    return-object v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_8a .. :try_end_9c} :catchall_9a

    .line 156
    throw v0

    .line 157
    :pswitch_9d  #0x3
    new-instance v0, LX/LLW;

    .line 159
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 162
    :cond_a2
    return-object v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_74  #00000001
        :pswitch_e  #00000002
        :pswitch_9d  #00000003
        :pswitch_7d  #00000004
        :pswitch_7a  #00000005
        :pswitch_83  #00000006
    .end packed-switch
.end method
