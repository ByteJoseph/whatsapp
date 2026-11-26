.class public final LX/NcG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_SEQ_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/NcG;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final USER_JID_STRING_FIELD_NUMBER:I = 0x1

.field public static final VERIFIED_FIELD_NUMBER:I = 0x2

.field public static final VERIFIED_IDENTITY_KEY_FIELD_NUMBER:I = 0x3


# instance fields
.field public actionSeq_:J

.field public bitField0_:I

.field public userJidString_:Ljava/lang/String;

.field public verifiedIdentityKey_:Lcom/google/protobuf/ByteString;

.field public verified_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcG;

    .line 2
    invoke-direct {v1}, LX/NcG;-><init>()V

    .line 5
    sput-object v1, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 7
    const-class v0, LX/NcG;

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
    iput-object v0, p0, LX/NcG;->userJidString_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/NcG;->verifiedIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcG;
    .registers 2

    .line 0
    sget-object v0, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcG;

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
    packed-switch v2, :pswitch_data_64

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
    sget-object v0, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "userJidString_"

    .line 33
    aput-object v0, v2, v1

    .line 35
    const-string/jumbo v1, "verified_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string/jumbo v1, "verifiedIdentityKey_"

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "actionSeq_"

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ည\u0002\u0004ဃ\u0003"

    .line 54
    sget-object v0, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x4
    new-instance v0, LX/NaN;

    .line 63
    invoke-direct {v0}, LX/NaN;-><init>()V

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x6
    sget-object v0, LX/NcG;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    if-nez v0, :cond_62

    .line 71
    const-class v1, LX/NcG;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_4a
    sget-object v0, LX/NcG;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    if-nez v0, :cond_58

    .line 78
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    sget-object v0, LX/NcG;->DEFAULT_INSTANCE:LX/NcG;

    .line 82
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/NcG;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    :cond_58
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :pswitch_5d  #0x3
    new-instance v0, LX/NcG;

    .line 95
    invoke-direct {v0}, LX/NcG;-><init>()V

    .line 98
    :cond_62
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_5d  #00000003
        :pswitch_3d  #00000004
        :pswitch_14  #00000005
        :pswitch_43  #00000006
    .end packed-switch
.end method
