.class public final LX/FjB;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FjB;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STICKER_KEY_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public key_:LX/FlF;

.field public stickerKey_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FjB;

    .line 2
    invoke-direct {v1}, LX/FjB;-><init>()V

    .line 5
    sput-object v1, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 7
    const-class v0, LX/FjB;

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
    iput-object v0, p0, LX/FjB;->stickerKey_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FjB;
    .registers 2

    .line 0
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FjB;

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
    packed-switch v2, :pswitch_data_5a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HIS;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/FP3;->A1Y()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "key_"

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string v1, "stickerKey_"

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v0, "type_"

    .line 31
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003᠌\u0002"

    .line 36
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x5
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x4
    new-instance v0, LX/Fex;

    .line 54
    invoke-direct {v0}, LX/Fex;-><init>()V

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x6
    sget-object v0, LX/FjB;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
    if-nez v0, :cond_59

    .line 62
    const-class v1, LX/FjB;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    sget-object v0, LX/FjB;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_4f

    .line 69
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    sget-object v0, LX/FjB;->DEFAULT_INSTANCE:LX/FjB;

    .line 73
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/FjB;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    :cond_4f
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_51

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x3
    new-instance v0, LX/FjB;

    .line 86
    invoke-direct {v0}, LX/FjB;-><init>()V

    .line 89
    :cond_59
    return-object v0

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_2b  #00000001
        :pswitch_e  #00000002
        :pswitch_54  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_3a  #00000006
    .end packed-switch
.end method
