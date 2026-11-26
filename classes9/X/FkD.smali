.class public final LX/FkD;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONSUMER_LID_FIELD_NUMBER:I = 0x3

.field public static final CONSUMER_PHONE_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/FkD;

.field public static final NOTIFICATION_CONTENT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SENDER_NOTIFICATION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x2

.field public static final SHOULD_SUPPRESS_NOTIFICATION_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public consumerLid_:Ljava/lang/String;

.field public consumerPhoneNumber_:Ljava/lang/String;

.field public notificationContent_:LX/Fi1;

.field public senderNotificationTimestampMs_:J

.field public shouldSuppressNotification_:Z

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkD;

    .line 2
    invoke-direct {v1}, LX/FkD;-><init>()V

    .line 5
    sput-object v1, LX/FkD;->DEFAULT_INSTANCE:LX/FkD;

    .line 7
    const-class v0, LX/FkD;

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
    iput-object v0, p0, LX/FkD;->consumerLid_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/FkD;->consumerPhoneNumber_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkD;
    .registers 2

    .line 0
    sget-object v0, LX/FkD;->DEFAULT_INSTANCE:LX/FkD;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkD;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_6e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HHw;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "status_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "senderNotificationTimestampMs_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "consumerLid_"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "consumerPhoneNumber_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "notificationContent_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "shouldSuppressNotification_"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဇ\u0005"

    .line 55
    sget-object v0, LX/FkD;->DEFAULT_INSTANCE:LX/FkD;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x1
    return-object v0

    .line 63
    :pswitch_3f  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x5
    sget-object v0, LX/FkD;->DEFAULT_INSTANCE:LX/FkD;

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    new-instance v0, LX/Fdh;

    .line 73
    invoke-direct {v0}, LX/Fdh;-><init>()V

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    sget-object v0, LX/FkD;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    if-nez v0, :cond_6c

    .line 81
    const-class v1, LX/FkD;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_54
    sget-object v0, LX/FkD;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    if-nez v0, :cond_62

    .line 88
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    sget-object v0, LX/FkD;->DEFAULT_INSTANCE:LX/FkD;

    .line 92
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/FkD;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    :cond_62
    monitor-exit v1

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_64

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0x3
    new-instance v0, LX/FkD;

    .line 105
    invoke-direct {v0}, LX/FkD;-><init>()V

    .line 108
    :cond_6c
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3e  #00000001
        :pswitch_e  #00000002
        :pswitch_67  #00000003
        :pswitch_47  #00000004
        :pswitch_44  #00000005
        :pswitch_4d  #00000006
    .end packed-switch
.end method
