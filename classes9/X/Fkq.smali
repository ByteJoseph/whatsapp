.class public final LX/Fkq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fkq;

.field public static final FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I = 0x5

.field public static final NEWSLETTERADMINPROFILEID_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PSAMETADATA_FIELD_NUMBER:I = 0x7

.field public static final STATUSARCHIVEDATA_FIELD_NUMBER:I = 0xd

.field public static final STATUSATTRIBUTIONTYPE_FIELD_NUMBER:I = 0x4

.field public static final STATUSAUDIENCEDATA_FIELD_NUMBER:I = 0xb

.field public static final STATUSCAPABILITIES_FIELD_NUMBER:I = 0x3

.field public static final STATUSCOUNTERABUSEDATA_FIELD_NUMBER:I = 0x9

.field public static final STATUSDISTRIBUTIONMODE_FIELD_NUMBER:I = 0x1

.field public static final STATUSEDITINGDATA_FIELD_NUMBER:I = 0xc

.field public static final STATUSEXTRADATA_FIELD_NUMBER:I = 0x6

.field public static final STATUSMENTION_FIELD_NUMBER:I = 0x2

.field public static final STATUSNOTIFYDATA_FIELD_NUMBER:I = 0xa

.field public static final STATUSREVOKEDDATA_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public forwardedNewsletterMessage_:LX/Fk7;

.field public newsletterAdminProfileId_:Ljava/lang/String;

.field public psaMetadata_:LX/Fk8;

.field public statusArchiveData_:LX/Fhf;

.field public statusAttributionType_:I

.field public statusAudienceData_:LX/Fk9;

.field public statusCapabilities_:LX/Fjl;

.field public statusCounterAbuseData_:LX/Fhg;

.field public statusDistributionMode_:I

.field public statusEditingData_:LX/FiT;

.field public statusExtraData_:LX/Fks;

.field public statusMention_:LX/Fhh;

.field public statusNotifyData_:LX/FjG;

.field public statusRevokedData_:LX/FiU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkq;

    .line 2
    invoke-direct {v1}, LX/Fkq;-><init>()V

    .line 5
    sput-object v1, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 7
    const-class v0, LX/Fkq;

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
    iput-object v0, p0, LX/Fkq;->newsletterAdminProfileId_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkq;
    .registers 2

    .line 0
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkq;

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
    packed-switch v1, :pswitch_data_a0

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HIr;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIp;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x11

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "statusDistributionMode_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "statusMention_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "statusCapabilities_"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v0, "statusAttributionType_"

    .line 42
    invoke-static {v0, v3, v2}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-string v1, "forwardedNewsletterMessage_"

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "statusExtraData_"

    .line 52
    const/16 v0, 0x8

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "psaMetadata_"

    .line 58
    const/16 v0, 0x9

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "statusRevokedData_"

    .line 64
    const/16 v0, 0xa

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "statusCounterAbuseData_"

    .line 70
    const/16 v0, 0xb

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "statusNotifyData_"

    .line 76
    const/16 v0, 0xc

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "statusAudienceData_"

    .line 82
    const/16 v0, 0xd

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "statusEditingData_"

    .line 88
    const/16 v0, 0xe

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "statusArchiveData_"

    .line 94
    const/16 v0, 0xf

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "newsletterAdminProfileId_"

    .line 100
    const/16 v0, 0x10

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဈ\r"

    .line 106
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 108
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x1
    return-object v0

    .line 114
    :pswitch_72  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x5
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x4
    new-instance v0, LX/Ffv;

    .line 124
    invoke-direct {v0}, LX/Ffv;-><init>()V

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x6
    sget-object v0, LX/Fkq;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    if-nez v0, :cond_9f

    .line 132
    const-class v1, LX/Fkq;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_87
    sget-object v0, LX/Fkq;->PARSER:Lcom/google/protobuf/Parser;

    .line 137
    if-nez v0, :cond_95

    .line 139
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 143
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/Fkq;->PARSER:Lcom/google/protobuf/Parser;

    .line 149
    :cond_95
    monitor-exit v1

    .line 150
    return-object v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0x3
    new-instance v0, LX/Fkq;

    .line 156
    invoke-direct {v0}, LX/Fkq;-><init>()V

    .line 159
    :cond_9f
    return-object v0

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_71  #00000001
        :pswitch_e  #00000002
        :pswitch_9a  #00000003
        :pswitch_7a  #00000004
        :pswitch_77  #00000005
        :pswitch_80  #00000006
    .end packed-switch
.end method
