.class public final LX/60a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CREATEDAT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/60a;

.field public static final ISDELETED_FIELD_NUMBER:I = 0x6

.field public static final LASTSENTAT_FIELD_NUMBER:I = 0x5

.field public static final MEDIAID_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public createdAt_:J

.field public isDeleted_:Z

.field public lastSentAt_:J

.field public mediaId_:Ljava/lang/String;

.field public message_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60a;

    .line 2
    invoke-direct {v1}, LX/60a;-><init>()V

    .line 5
    sput-object v1, LX/60a;->DEFAULT_INSTANCE:LX/60a;

    .line 7
    const-class v0, LX/60a;

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
    iput-object v0, p0, LX/60a;->name_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/60a;->message_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/60a;->mediaId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60a;
    .registers 2

    .line 0
    sget-object v0, LX/60a;->DEFAULT_INSTANCE:LX/60a;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60a;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_74

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/7me;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "name_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "message_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string/jumbo v0, "type_"

    .line 35
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v1, "createdAt_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "lastSentAt_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "isDeleted_"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "mediaId_"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဇ\u0005\u0007ဈ\u0006"

    .line 61
    sget-object v0, LX/60a;->DEFAULT_INSTANCE:LX/60a;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x1
    return-object v0

    .line 69
    :pswitch_45  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x5
    sget-object v0, LX/60a;->DEFAULT_INSTANCE:LX/60a;

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x4
    new-instance v0, LX/5yk;

    .line 79
    invoke-direct {v0}, LX/5yk;-><init>()V

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x6
    sget-object v0, LX/60a;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_72

    .line 87
    const-class v1, LX/60a;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_5a
    sget-object v0, LX/60a;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    if-nez v0, :cond_68

    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    sget-object v0, LX/60a;->DEFAULT_INSTANCE:LX/60a;

    .line 98
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/60a;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    :cond_68
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x3
    new-instance v0, LX/60a;

    .line 111
    invoke-direct {v0}, LX/60a;-><init>()V

    .line 114
    :cond_72
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_44  #00000001
        :pswitch_e  #00000002
        :pswitch_6d  #00000003
        :pswitch_4d  #00000004
        :pswitch_4a  #00000005
        :pswitch_53  #00000006
    .end packed-switch
.end method
