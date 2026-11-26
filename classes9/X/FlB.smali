.class public final LX/FlB;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BUSINESS_JID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/FlB;

.field public static final ENTRY_POINT_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PILLS_FIELD_NUMBER:I = 0x2

.field public static final SIGNATURE_ENVELOPE_FIELD_NUMBER:I = 0x5

.field public static final SIGNED_PAYLOAD_FIELD_NUMBER:I = 0x4

.field public static final UNAUTHENTICATED_BUSINESS_METADATA_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public businessJid_:Ljava/lang/String;

.field public entryPoint_:I

.field public pills_:Lcom/google/protobuf/Internal$ProtobufList;

.field public signatureEnvelope_:LX/Fh4;

.field public signedPayload_:Lcom/google/protobuf/ByteString;

.field public unauthenticatedBusinessMetadata_:LX/FjQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FlB;

    .line 2
    invoke-direct {v1}, LX/FlB;-><init>()V

    .line 5
    sput-object v1, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 7
    const-class v0, LX/FlB;

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
    iput-object v0, p0, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 9
    iput-object v0, p0, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/FlB;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FlB;
    .registers 2

    .line 0
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FlB;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/FTG;
    .registers 2

    .line 0
    iget v0, p0, LX/FlB;->entryPoint_:I

    .line 2
    invoke-static {v0}, LX/FTG;->forNumber(I)LX/FTG;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/FTG;->A02:LX/FTG;

    .line 10
    :cond_a
    return-object v0
.end method

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
    packed-switch v2, :pswitch_data_72

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HHe;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "businessJid_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "pills_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-class v1, LX/Fhs;

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v0, "entryPoint_"

    .line 39
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v1, "signedPayload_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "signatureEnvelope_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "unauthenticatedBusinessMetadata_"

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004ည\u0002\u0005ဉ\u0003\u0006ဉ\u0004"

    .line 60
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x1
    return-object v0

    .line 68
    :pswitch_44  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x5
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    new-instance v0, LX/Fgf;

    .line 78
    invoke-direct {v0}, LX/Fgf;-><init>()V

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x6
    sget-object v0, LX/FlB;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_71

    .line 86
    const-class v1, LX/FlB;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_59
    sget-object v0, LX/FlB;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_67

    .line 93
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 97
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/FlB;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    :cond_67
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_69

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x3
    new-instance v0, LX/FlB;

    .line 110
    invoke-direct {v0}, LX/FlB;-><init>()V

    .line 113
    :cond_71
    return-object v0

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_43  #00000001
        :pswitch_e  #00000002
        :pswitch_6c  #00000003
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_52  #00000006
    .end packed-switch
.end method
