.class public final LX/Fk0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fk0;

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final INCENTIVE_ELIGIBLE_FIELD_NUMBER:I = 0x3

.field public static final INVITE_TYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REFERRAL_ID_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public expiryTimestamp_:J

.field public incentiveEligible_:Z

.field public inviteType_:I

.field public referralId_:Ljava/lang/String;

.field public serviceType_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fk0;

    .line 2
    invoke-direct {v1}, LX/Fk0;-><init>()V

    .line 5
    sput-object v1, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 7
    const-class v0, LX/Fk0;

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
    iput-object v0, p0, LX/Fk0;->referralId_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fk0;
    .registers 2

    .line 0
    sget-object v0, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fk0;

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
    packed-switch v1, :pswitch_data_6a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HID;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIC;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "serviceType_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "expiryTimestamp_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "incentiveEligible_"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "referralId_"

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v0, "inviteType_"

    .line 47
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005᠌\u0004"

    .line 52
    sget-object v0, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x1
    return-object v0

    .line 60
    :pswitch_3c  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x5
    sget-object v0, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x4
    new-instance v0, LX/FeO;

    .line 70
    invoke-direct {v0}, LX/FeO;-><init>()V

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x6
    sget-object v0, LX/Fk0;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    if-nez v0, :cond_69

    .line 78
    const-class v1, LX/Fk0;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_51
    sget-object v0, LX/Fk0;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    if-nez v0, :cond_5f

    .line 85
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    sget-object v0, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 89
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Fk0;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    :cond_5f
    monitor-exit v1

    .line 96
    return-object v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_61

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x3
    new-instance v0, LX/Fk0;

    .line 102
    invoke-direct {v0}, LX/Fk0;-><init>()V

    .line 105
    :cond_69
    return-object v0

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_3b  #00000001
        :pswitch_e  #00000002
        :pswitch_64  #00000003
        :pswitch_44  #00000004
        :pswitch_41  #00000005
        :pswitch_4a  #00000006
    .end packed-switch
.end method
