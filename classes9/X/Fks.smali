.class public final LX/Fks;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fks;

.field public static final EXPERIENCEIDS_FIELD_NUMBER:I = 0xd

.field public static final EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I = 0x4

.field public static final FORWARDINGSCORE_FIELD_NUMBER:I = 0x1

.field public static final FORWARDORIGIN_FIELD_NUMBER:I = 0x7

.field public static final ISDEFENSIVEMODEUNBLOCKED_FIELD_NUMBER:I = 0xc

.field public static final ISFROMPEERDEVICE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POSTERSTATUSID_FIELD_NUMBER:I = 0xa

.field public static final RECEIVEDSENDERJID_FIELD_NUMBER:I = 0x5

.field public static final RECIPIENTCOUNT_FIELD_NUMBER:I = 0x8

.field public static final SELECTEDAUDIENCECOUNT_FIELD_NUMBER:I = 0xb

.field public static final SELECTEDAUDIENCEJIDS_FIELD_NUMBER:I = 0x6

.field public static final SERVERACKPENDING_FIELD_NUMBER:I = 0xe

.field public static final SGCAPTURE_FIELD_NUMBER:I = 0xf

.field public static final STATUSPOSTERCONTACTTYPE_FIELD_NUMBER:I = 0x9

.field public static final STATUSSOURCETYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public experienceIds_:Lcom/google/protobuf/Internal$IntList;

.field public externalMediaDurationInSeconds_:I

.field public forwardOrigin_:I

.field public forwardingScore_:I

.field public isDefensiveModeUnblocked_:Z

.field public isFromPeerDevice_:Z

.field public posterStatusId_:Ljava/lang/String;

.field public receivedSenderJid_:Ljava/lang/String;

.field public recipientCount_:I

.field public selectedAudienceCount_:I

.field public selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

.field public serverAckPending_:Z

.field public sgCapture_:Z

.field public statusPosterContactType_:I

.field public statusSourceType_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fks;

    .line 2
    invoke-direct {v1}, LX/Fks;-><init>()V

    .line 5
    sput-object v1, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 7
    const-class v0, LX/Fks;

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
    iput-object v1, p0, LX/Fks;->receivedSenderJid_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 9
    iput-object v0, p0, LX/Fks;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    iput-object v1, p0, LX/Fks;->posterStatusId_:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 15
    iput-object v0, p0, LX/Fks;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fks;
    .registers 2

    .line 0
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fks;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_a8

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/HIu;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIt;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x12

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "forwardingScore_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "isFromPeerDevice_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v0, "statusSourceType_"

    .line 36
    invoke-static {v0, v4, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "externalMediaDurationInSeconds_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "receivedSenderJid_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "selectedAudienceJIDs_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "forwardOrigin_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "recipientCount_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "statusPosterContactType_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v3, v2, v0

    .line 76
    const-string v1, "posterStatusId_"

    .line 78
    const/16 v0, 0xc

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "selectedAudienceCount_"

    .line 84
    const/16 v0, 0xd

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "isDefensiveModeUnblocked_"

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "experienceIds_"

    .line 96
    const/16 v0, 0xf

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "serverAckPending_"

    .line 102
    const/16 v0, 0x10

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "sgCapture_"

    .line 108
    const/16 v0, 0x11

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001င\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004င\u0003\u0005ဈ\u0004\u0006\u001a\u0007င\u0005\bင\u0006\t᠌\u0007\nဈ\b\u000bင\t\fဇ\n\r\u001d\u000eဇ\u000b\u000fဇ\f"

    .line 114
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 116
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x1
    return-object v0

    .line 122
    :pswitch_7a  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x5
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x4
    new-instance v0, LX/Ffy;

    .line 132
    invoke-direct {v0}, LX/Ffy;-><init>()V

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x6
    sget-object v0, LX/Fks;->PARSER:Lcom/google/protobuf/Parser;

    .line 138
    if-nez v0, :cond_a7

    .line 140
    const-class v1, LX/Fks;

    .line 142
    monitor-enter v1

    .line 143
    :try_start_8f
    sget-object v0, LX/Fks;->PARSER:Lcom/google/protobuf/Parser;

    .line 145
    if-nez v0, :cond_9d

    .line 147
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 149
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 151
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/Fks;->PARSER:Lcom/google/protobuf/Parser;

    .line 157
    :cond_9d
    monitor-exit v1

    .line 158
    return-object v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit v1
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_9f

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0x3
    new-instance v0, LX/Fks;

    .line 164
    invoke-direct {v0}, LX/Fks;-><init>()V

    .line 167
    :cond_a7
    return-object v0

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_79  #00000001
        :pswitch_e  #00000002
        :pswitch_a2  #00000003
        :pswitch_82  #00000004
        :pswitch_7f  #00000005
        :pswitch_88  #00000006
    .end packed-switch
.end method
