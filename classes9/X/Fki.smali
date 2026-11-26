.class public final LX/Fki;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Fki;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_FIELD_NUMBER:I = 0x8

.field public static final EXTRA_GUESTS_ALLOWED_FIELD_NUMBER:I = 0x9

.field public static final HAS_REMINDER_FIELD_NUMBER:I = 0xb

.field public static final IS_CANCELED_FIELD_NUMBER:I = 0x2

.field public static final IS_SCHEDULE_CALL_FIELD_NUMBER:I = 0xa

.field public static final JOIN_LINK_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REMINDER_OFFSET_SEC_FIELD_NUMBER:I = 0xc

.field public static final START_TIME_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public description_:Ljava/lang/String;

.field public endTime_:J

.field public extraGuestsAllowed_:Z

.field public hasReminder_:Z

.field public isCanceled_:Z

.field public isScheduleCall_:Z

.field public joinLink_:Ljava/lang/String;

.field public location_:LX/Fkj;

.field public name_:Ljava/lang/String;

.field public reminderOffsetSec_:J

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fki;

    .line 2
    invoke-direct {v1}, LX/Fki;-><init>()V

    .line 5
    sput-object v1, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 7
    const-class v0, LX/Fki;

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
    iput-object v0, p0, LX/Fki;->name_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Fki;->description_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Fki;->joinLink_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fki;
    .registers 2

    .line 0
    sget-object v0, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fki;

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
    packed-switch v2, :pswitch_data_8e

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
    sget-object v0, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xd

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "contextInfo_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "isCanceled_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "name_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "description_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "location_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "joinLink_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "startTime_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "endTime_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "extraGuestsAllowed_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "isScheduleCall_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "hasReminder_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "reminderOffsetSec_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဂ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဂ\u000b"

    .line 96
    sget-object v0, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x4
    new-instance v0, LX/Fdr;

    .line 105
    invoke-direct {v0}, LX/Fdr;-><init>()V

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x6
    sget-object v0, LX/Fki;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    if-nez v0, :cond_8c

    .line 113
    const-class v1, LX/Fki;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_74
    sget-object v0, LX/Fki;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    if-nez v0, :cond_82

    .line 120
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    sget-object v0, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 124
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/Fki;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    :cond_82
    monitor-exit v1

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_74 .. :try_end_86} :catchall_84

    .line 134
    throw v0

    .line 135
    :pswitch_87  #0x3
    new-instance v0, LX/Fki;

    .line 137
    invoke-direct {v0}, LX/Fki;-><init>()V

    .line 140
    :cond_8c
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_87  #00000003
        :pswitch_67  #00000004
        :pswitch_14  #00000005
        :pswitch_6d  #00000006
    .end packed-switch
.end method
