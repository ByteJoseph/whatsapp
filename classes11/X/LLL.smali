.class public final LX/LLL;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/LLL;

.field public static final EPOCH_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final ROOT_SECRET_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public epoch_:J

.field public id_:Ljava/lang/String;

.field public rootSecret_:Lcom/google/protobuf/ByteString;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLL;

    .line 2
    invoke-direct {v1}, LX/LLL;-><init>()V

    .line 5
    sput-object v1, LX/LLL;->DEFAULT_INSTANCE:LX/LLL;

    .line 7
    const-class v0, LX/LLL;

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
    iput-object v0, p0, LX/LLL;->id_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/LLL;->rootSecret_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLL;
    .registers 2

    .line 0
    sget-object v0, LX/LLL;->DEFAULT_INSTANCE:LX/LLL;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLL;

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
    packed-switch v2, :pswitch_data_62

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/MWM;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 22
    const-string v0, "id_"

    .line 24
    aput-object v0, v2, v1

    .line 26
    const-string v1, "rootSecret_"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "epoch_"

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v0, "status_"

    .line 38
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004᠌\u0003"

    .line 43
    sget-object v0, LX/LLL;->DEFAULT_INSTANCE:LX/LLL;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x1
    return-object v0

    .line 51
    :pswitch_33  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x5
    sget-object v0, LX/LLL;->DEFAULT_INSTANCE:LX/LLL;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x4
    new-instance v0, LX/LKa;

    .line 61
    invoke-direct {v0}, LX/LKa;-><init>()V

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x6
    sget-object v0, LX/LLL;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_60

    .line 69
    const-class v1, LX/LLL;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_48
    sget-object v0, LX/LLL;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    if-nez v0, :cond_56

    .line 76
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    sget-object v0, LX/LLL;->DEFAULT_INSTANCE:LX/LLL;

    .line 80
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/LLL;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    :cond_56
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_58

    .line 90
    throw v0

    .line 91
    :pswitch_5b  #0x3
    new-instance v0, LX/LLL;

    .line 93
    invoke-direct {v0}, LX/LLL;-><init>()V

    .line 96
    :cond_60
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_32  #00000001
        :pswitch_e  #00000002
        :pswitch_5b  #00000003
        :pswitch_3b  #00000004
        :pswitch_38  #00000005
        :pswitch_41  #00000006
    .end packed-switch
.end method
