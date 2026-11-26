.class public final LX/DLh;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DLh;

.field public static final DETAILS_FIELD_NUMBER:I = 0x1

.field public static final HMAC_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public details_:Lcom/google/protobuf/ByteString;

.field public hmac_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DLh;

    .line 2
    invoke-direct {v1}, LX/DLh;-><init>()V

    .line 5
    sput-object v1, LX/DLh;->DEFAULT_INSTANCE:LX/DLh;

    .line 7
    const-class v0, LX/DLh;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/DLh;->details_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/DLh;->hmac_:Lcom/google/protobuf/ByteString;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DLh;
    .registers 2

    .line 0
    sget-object v0, LX/DLh;->DEFAULT_INSTANCE:LX/DLh;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DLh;

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
    packed-switch v2, :pswitch_data_5e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/Ef8;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "details_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "hmac_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "accountType_"

    .line 34
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003᠌\u0002"

    .line 39
    sget-object v0, LX/DLh;->DEFAULT_INSTANCE:LX/DLh;

    .line 41
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1
    return-object v0

    .line 47
    :pswitch_2f  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    sget-object v0, LX/DLh;->DEFAULT_INSTANCE:LX/DLh;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x4
    new-instance v0, LX/DFa;

    .line 57
    invoke-direct {v0}, LX/DFa;-><init>()V

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x6
    sget-object v0, LX/DLh;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    if-nez v0, :cond_5c

    .line 65
    const-class v1, LX/DLh;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    sget-object v0, LX/DLh;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    if-nez v0, :cond_52

    .line 72
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    sget-object v0, LX/DLh;->DEFAULT_INSTANCE:LX/DLh;

    .line 76
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/DLh;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    :cond_52
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x3
    new-instance v0, LX/DLh;

    .line 89
    invoke-direct {v0}, LX/DLh;-><init>()V

    .line 92
    :cond_5c
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2e  #00000001
        :pswitch_e  #00000002
        :pswitch_57  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method
