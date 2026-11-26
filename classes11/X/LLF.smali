.class public final LX/LLF;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/LLF;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SIMON_SESSION_FBID_FIELD_NUMBER:I = 0x3

.field public static final TESSA_EVENT_FIELD_NUMBER:I = 0x1

.field public static final TESSA_SESSION_FBID_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public simonSessionFbid_:Ljava/lang/String;

.field public tessaEvent_:Ljava/lang/String;

.field public tessaSessionFbid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLF;

    .line 2
    invoke-direct {v1}, LX/LLF;-><init>()V

    .line 5
    sput-object v1, LX/LLF;->DEFAULT_INSTANCE:LX/LLF;

    .line 7
    const-class v0, LX/LLF;

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
    iput-object v0, p0, LX/LLF;->tessaEvent_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/LLF;->tessaSessionFbid_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/LLF;->simonSessionFbid_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLF;
    .registers 2

    .line 0
    sget-object v0, LX/LLF;->DEFAULT_INSTANCE:LX/LLF;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLF;

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
    packed-switch v2, :pswitch_data_5a

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
    sget-object v0, LX/LLF;->DEFAULT_INSTANCE:LX/LLF;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x4

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 29
    const-string v0, "tessaEvent_"

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v1, "tessaSessionFbid_"

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "simonSessionFbid_"

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002"

    .line 45
    sget-object v0, LX/LLF;->DEFAULT_INSTANCE:LX/LLF;

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x4
    new-instance v0, LX/LJk;

    .line 54
    invoke-direct {v0}, LX/LJk;-><init>()V

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x6
    sget-object v0, LX/LLF;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
    if-nez v0, :cond_59

    .line 62
    const-class v1, LX/LLF;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    sget-object v0, LX/LLF;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_4f

    .line 69
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    sget-object v0, LX/LLF;->DEFAULT_INSTANCE:LX/LLF;

    .line 73
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/LLF;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/LLF;

    .line 86
    invoke-direct {v0}, LX/LLF;-><init>()V

    .line 89
    :cond_59
    return-object v0

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_54  #00000003
        :pswitch_34  #00000004
        :pswitch_14  #00000005
        :pswitch_3a  #00000006
    .end packed-switch
.end method
