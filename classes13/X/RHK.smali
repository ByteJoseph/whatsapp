.class public final LX/RHK;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ALICEBASEKEY_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/RHK;

.field public static final LOCALIDENTITYPUBLIC_FIELD_NUMBER:I = 0x2

.field public static final LOCALREGISTRATIONID_FIELD_NUMBER:I = 0xb

.field public static final NEEDSREFRESH_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PENDINGKYBERPREKEY_FIELD_NUMBER:I = 0xe

.field public static final PENDINGPREKEY_FIELD_NUMBER:I = 0x9

.field public static final PREVIOUSCOUNTER_FIELD_NUMBER:I = 0x5

.field public static final RECEIVERCHAINS_FIELD_NUMBER:I = 0x7

.field public static final REMOTEIDENTITYPUBLIC_FIELD_NUMBER:I = 0x3

.field public static final REMOTEREGISTRATIONID_FIELD_NUMBER:I = 0xa

.field public static final ROOTKEY_FIELD_NUMBER:I = 0x4

.field public static final SENDERCHAIN_FIELD_NUMBER:I = 0x6

.field public static final SESSIONVERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aliceBaseKey_:Lcom/google/protobuf/ByteString;

.field public bitField0_:I

.field public localIdentityPublic_:Lcom/google/protobuf/ByteString;

.field public localRegistrationId_:I

.field public needsRefresh_:Z

.field public pendingKyberPreKey_:LX/RGw;

.field public pendingPreKey_:LX/RH1;

.field public previousCounter_:I

.field public receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

.field public remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

.field public remoteRegistrationId_:I

.field public rootKey_:Lcom/google/protobuf/ByteString;

.field public senderChain_:LX/RH7;

.field public sessionVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RHK;

    .line 2
    invoke-direct {v1}, LX/RHK;-><init>()V

    .line 5
    sput-object v1, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 7
    const-class v0, LX/RHK;

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
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v1, p0, LX/RHK;->localIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v1, p0, LX/RHK;->remoteIdentityPublic_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v1, p0, LX/RHK;->rootKey_:Lcom/google/protobuf/ByteString;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/RHK;->receiverChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    iput-object v1, p0, LX/RHK;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHK;
    .registers 2

    .line 0
    sget-object v0, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHK;

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
    packed-switch v2, :pswitch_data_9a

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
    sget-object v0, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xf

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "sessionVersion_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "localIdentityPublic_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "remoteIdentityPublic_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "rootKey_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "previousCounter_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "senderChain_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "receiverChains_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-class v1, LX/RH7;

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "pendingPreKey_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "remoteRegistrationId_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "localRegistrationId_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "needsRefresh_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "aliceBaseKey_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "pendingKyberPreKey_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0001\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဋ\u0004\u0006ဉ\u0005\u0007\u001b\tဉ\u0006\nဋ\b\u000bဋ\t\fဇ\n\rည\u000b\u000eဉ\u0007"

    .line 108
    sget-object v0, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x4
    new-instance v0, LX/RGj;

    .line 117
    invoke-direct {v0}, LX/RGj;-><init>()V

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x6
    sget-object v0, LX/RHK;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    if-nez v0, :cond_98

    .line 125
    const-class v1, LX/RHK;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_80
    sget-object v0, LX/RHK;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    if-nez v0, :cond_8e

    .line 132
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    sget-object v0, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 136
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/RHK;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    :cond_8e
    monitor-exit v1

    .line 143
    return-object v0

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_80 .. :try_end_92} :catchall_90

    .line 146
    throw v0

    .line 147
    :pswitch_93  #0x3
    new-instance v0, LX/RHK;

    .line 149
    invoke-direct {v0}, LX/RHK;-><init>()V

    .line 152
    :cond_98
    return-object v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_93  #00000003
        :pswitch_73  #00000004
        :pswitch_14  #00000005
        :pswitch_79  #00000006
    .end packed-switch
.end method
