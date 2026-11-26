.class public final LX/Ncc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/Ncc;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x4

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYEE_JID_FIELD_NUMBER:I = 0x7

.field public static final PAYEE_VPA_FIELD_NUMBER:I = 0x6

.field public static final PAYER_JID_FIELD_NUMBER:I = 0x8

.field public static final REMINDER_ID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field public amount_:LX/FjC;

.field public bitField0_:I

.field public description_:Ljava/lang/String;

.field public frequency_:I

.field public instanceId_:Ljava/lang/String;

.field public payeeJid_:Ljava/lang/String;

.field public payeeVpa_:Ljava/lang/String;

.field public payerJid_:Ljava/lang/String;

.field public reminderId_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Ncc;

    .line 2
    invoke-direct {v1}, LX/Ncc;-><init>()V

    .line 5
    sput-object v1, LX/Ncc;->DEFAULT_INSTANCE:LX/Ncc;

    .line 7
    const-class v0, LX/Ncc;

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
    iput-object v0, p0, LX/Ncc;->reminderId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Ncc;->instanceId_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Ncc;->description_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/Ncc;->payeeVpa_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/Ncc;->payeeJid_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/Ncc;->payerJid_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Ncc;
    .registers 2

    .line 0
    sget-object v0, LX/Ncc;->DEFAULT_INSTANCE:LX/Ncc;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ncc;

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
    packed-switch v2, :pswitch_data_82

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/Pn7;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/Pn8;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xc

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "reminderId_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "instanceId_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "description_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v0, "frequency_"

    .line 41
    invoke-static {v0, v4, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v0, "status_"

    .line 47
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    const-string v1, "payeeVpa_"

    .line 52
    const/16 v0, 0x8

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "payeeJid_"

    .line 58
    const/16 v0, 0x9

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "payerJid_"

    .line 64
    const/16 v0, 0xa

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "amount_"

    .line 70
    const/16 v0, 0xb

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဉ\b"

    .line 76
    sget-object v0, LX/Ncc;->DEFAULT_INSTANCE:LX/Ncc;

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x1
    return-object v0

    .line 84
    :pswitch_54  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x5
    sget-object v0, LX/Ncc;->DEFAULT_INSTANCE:LX/Ncc;

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x4
    new-instance v0, LX/NaO;

    .line 94
    invoke-direct {v0}, LX/NaO;-><init>()V

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x6
    sget-object v0, LX/Ncc;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    if-nez v0, :cond_81

    .line 102
    const-class v1, LX/Ncc;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_69
    sget-object v0, LX/Ncc;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    if-nez v0, :cond_77

    .line 109
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    sget-object v0, LX/Ncc;->DEFAULT_INSTANCE:LX/Ncc;

    .line 113
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/Ncc;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    :cond_77
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_79

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x3
    new-instance v0, LX/Ncc;

    .line 126
    invoke-direct {v0}, LX/Ncc;-><init>()V

    .line 129
    :cond_81
    return-object v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_53  #00000001
        :pswitch_e  #00000002
        :pswitch_7c  #00000003
        :pswitch_5c  #00000004
        :pswitch_59  #00000005
        :pswitch_62  #00000006
    .end packed-switch
.end method
