.class public final LX/DLT;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCEPTED_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DLT;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYMENT_NOTICE_FIELD_NUMBER:I = 0x1


# instance fields
.field public accepted_:Z

.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public paymentNotice_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DLT;

    .line 2
    invoke-direct {v1}, LX/DLT;-><init>()V

    .line 5
    sput-object v1, LX/DLT;->DEFAULT_INSTANCE:LX/DLT;

    .line 7
    const-class v0, LX/DLT;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/DLT;->memoizedIsInitialized:B

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DLT;
    .registers 2

    .line 0
    sget-object v0, LX/DLT;->DEFAULT_INSTANCE:LX/DLT;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLT;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_60

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfY;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "paymentNotice_"

    .line 23
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v1, "accepted_"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᔇ\u0001"

    .line 33
    sget-object v0, LX/DLT;->DEFAULT_INSTANCE:LX/DLT;

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    if-nez p2, :cond_2b

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2b
    int-to-byte v0, v3

    .line 44
    iput-byte v0, p0, LX/DLT;->memoizedIsInitialized:B

    .line 46
    return-object v1

    .line 47
    :pswitch_2f  #0x0
    iget-byte v0, p0, LX/DLT;->memoizedIsInitialized:B

    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x5
    sget-object v0, LX/DLT;->DEFAULT_INSTANCE:LX/DLT;

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    new-instance v0, LX/DHm;

    .line 59
    invoke-direct {v0}, LX/DHm;-><init>()V

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x6
    sget-object v0, LX/DLT;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    if-nez v0, :cond_5e

    .line 67
    const-class v1, LX/DLT;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    sget-object v0, LX/DLT;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    if-nez v0, :cond_54

    .line 74
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    sget-object v0, LX/DLT;->DEFAULT_INSTANCE:LX/DLT;

    .line 78
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/DLT;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    :cond_54
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_56

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x3
    new-instance v0, LX/DLT;

    .line 91
    invoke-direct {v0}, LX/DLT;-><init>()V

    .line 94
    :cond_5e
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_28  #00000001
        :pswitch_e  #00000002
        :pswitch_59  #00000003
        :pswitch_39  #00000004
        :pswitch_36  #00000005
        :pswitch_3f  #00000006
    .end packed-switch
.end method
