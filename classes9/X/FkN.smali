.class public final LX/FkN;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final CREATED_AT_MS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/FkN;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x5

.field public static final REQUESTER_JID_FIELD_NUMBER:I = 0x4

.field public static final SPLIT_ID_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_AMOUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public createdAtMs_:J

.field public description_:Ljava/lang/String;

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public requesterJid_:Ljava/lang/String;

.field public splitId_:Ljava/lang/String;

.field public totalAmount_:LX/FjC;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkN;

    .line 2
    invoke-direct {v1}, LX/FkN;-><init>()V

    .line 5
    sput-object v1, LX/FkN;->DEFAULT_INSTANCE:LX/FkN;

    .line 7
    const-class v0, LX/FkN;

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
    iput-object v0, p0, LX/FkN;->splitId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/FkN;->description_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/FkN;->requesterJid_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/FkN;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkN;
    .registers 2

    .line 0
    sget-object v0, LX/FkN;->DEFAULT_INSTANCE:LX/FkN;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkN;

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
    packed-switch v2, :pswitch_data_76

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
    sget-object v0, LX/FkN;->DEFAULT_INSTANCE:LX/FkN;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x9

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "splitId_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "totalAmount_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "description_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "requesterJid_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "participants_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-class v1, LX/Fj9;

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "createdAtMs_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "contextInfo_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0011\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005\u001b\u0006ဂ\u0004\u0011ဉ\u0005"

    .line 72
    sget-object v0, LX/FkN;->DEFAULT_INSTANCE:LX/FkN;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    new-instance v0, LX/Fer;

    .line 81
    invoke-direct {v0}, LX/Fer;-><init>()V

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x6
    sget-object v0, LX/FkN;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    if-nez v0, :cond_74

    .line 89
    const-class v1, LX/FkN;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_5c
    sget-object v0, LX/FkN;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_6a

    .line 96
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    sget-object v0, LX/FkN;->DEFAULT_INSTANCE:LX/FkN;

    .line 100
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/FkN;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    :cond_6a
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :pswitch_6f  #0x3
    new-instance v0, LX/FkN;

    .line 113
    invoke-direct {v0}, LX/FkN;-><init>()V

    .line 116
    :cond_74
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_6f  #00000003
        :pswitch_4f  #00000004
        :pswitch_14  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method
