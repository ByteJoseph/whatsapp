.class public final LX/DNy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DNy;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x1

.field public static final REF_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public deviceType_:I

.field public publicKey_:Lcom/google/protobuf/ByteString;

.field public ref_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNy;

    .line 2
    invoke-direct {v1}, LX/DNy;-><init>()V

    .line 5
    sput-object v1, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

    .line 7
    const-class v0, LX/DNy;

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
    iput-object v0, p0, LX/DNy;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/DNy;->ref_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNy;
    .registers 2

    .line 0
    sget-object v0, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNy;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/Dl4;
    .registers 2

    .line 0
    iget v0, p0, LX/DNy;->deviceType_:I

    .line 2
    invoke-static {v0}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/Dl4;->A0O:LX/Dl4;

    .line 10
    :cond_a
    return-object v0
.end method

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
    packed-switch v1, :pswitch_data_5e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfL;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "publicKey_"

    .line 25
    aput-object v0, v2, v3

    .line 27
    const-string v0, "deviceType_"

    .line 29
    invoke-static {v0, v1, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v1, "ref_"

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002᠌\u0001\u0003ဈ\u0002"

    .line 39
    sget-object v0, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    sget-object v0, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x4
    new-instance v0, LX/DGd;

    .line 57
    invoke-direct {v0}, LX/DGd;-><init>()V

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x6
    sget-object v0, LX/DNy;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    if-nez v0, :cond_5c

    .line 65
    const-class v1, LX/DNy;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    sget-object v0, LX/DNy;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    if-nez v0, :cond_52

    .line 72
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    sget-object v0, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

    .line 76
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/DNy;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/DNy;

    .line 89
    invoke-direct {v0}, LX/DNy;-><init>()V

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
