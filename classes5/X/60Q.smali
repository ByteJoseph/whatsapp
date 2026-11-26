.class public final LX/60Q;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LX/60Q;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PSI_CHAT_RESPONSE_METADATA_FIELD_NUMBER:I = 0x4

.field public static final PSI_METADATA_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final UNIFIED_RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public psiChatResponseMetadata_:Lcom/google/protobuf/ByteString;

.field public psiMetadata_:LX/60L;

.field public response_:Ljava/lang/String;

.field public status_:I

.field public unifiedResponse_:LX/5z5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60Q;

    .line 2
    invoke-direct {v1}, LX/60Q;-><init>()V

    .line 5
    sput-object v1, LX/60Q;->DEFAULT_INSTANCE:LX/60Q;

    .line 7
    const-class v0, LX/60Q;

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
    iput-object v0, p0, LX/60Q;->response_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/60Q;->psiChatResponseMetadata_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60Q;
    .registers 2

    .line 0
    sget-object v0, LX/60Q;->DEFAULT_INSTANCE:LX/60Q;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60Q;

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
    packed-switch v2, :pswitch_data_68

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/7mS;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 22
    const-string v0, "response_"

    .line 24
    aput-object v0, v2, v1

    .line 26
    const-string v1, "psiMetadata_"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "status_"

    .line 33
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string v1, "psiChatResponseMetadata_"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string/jumbo v1, "unifiedResponse_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ည\u0003\u0005ဉ\u0004"

    .line 49
    sget-object v0, LX/60Q;->DEFAULT_INSTANCE:LX/60Q;

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x1
    return-object v0

    .line 57
    :pswitch_39  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x5
    sget-object v0, LX/60Q;->DEFAULT_INSTANCE:LX/60Q;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x4
    new-instance v0, LX/5xq;

    .line 67
    invoke-direct {v0}, LX/5xq;-><init>()V

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x6
    sget-object v0, LX/60Q;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_66

    .line 75
    const-class v1, LX/60Q;

    .line 77
    monitor-enter v1

    .line 78
    :try_start_4e
    sget-object v0, LX/60Q;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    if-nez v0, :cond_5c

    .line 82
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    sget-object v0, LX/60Q;->DEFAULT_INSTANCE:LX/60Q;

    .line 86
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/60Q;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    :cond_5c
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :pswitch_61  #0x3
    new-instance v0, LX/60Q;

    .line 99
    invoke-direct {v0}, LX/60Q;-><init>()V

    .line 102
    :cond_66
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_38  #00000001
        :pswitch_e  #00000002
        :pswitch_61  #00000003
        :pswitch_41  #00000004
        :pswitch_3e  #00000005
        :pswitch_47  #00000006
    .end packed-switch
.end method
