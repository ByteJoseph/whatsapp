.class public final LX/Fif;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fif;

.field public static final DESTINATION_ENTRY_POINT_FIELD_NUMBER:I = 0x2

.field public static final DESTINATION_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THREAD_ORIGIN_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public destinationEntryPoint_:I

.field public destinationId_:Ljava/lang/String;

.field public threadOrigin_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fif;

    .line 2
    invoke-direct {v1}, LX/Fif;-><init>()V

    .line 5
    sput-object v1, LX/Fif;->DEFAULT_INSTANCE:LX/Fif;

    .line 7
    const-class v0, LX/Fif;

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
    iput-object v0, p0, LX/Fif;->destinationId_:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/Fif;->destinationEntryPoint_:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/Fif;->threadOrigin_:I

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fif;
    .registers 2

    .line 0
    sget-object v0, LX/Fif;->DEFAULT_INSTANCE:LX/Fif;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fif;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_5c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HHU;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v1, LX/HHV;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    invoke-static {}, LX/FP3;->A1Z()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "destinationId_"

    .line 24
    aput-object v0, v2, v4

    .line 26
    const-string v0, "destinationEntryPoint_"

    .line 28
    invoke-static {v0, v3, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "threadOrigin_"

    .line 33
    invoke-static {v0, v1, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002"

    .line 38
    sget-object v0, LX/Fif;->DEFAULT_INSTANCE:LX/Fif;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x1
    return-object v0

    .line 46
    :pswitch_2e  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x5
    sget-object v0, LX/Fif;->DEFAULT_INSTANCE:LX/Fif;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x4
    new-instance v0, LX/Fcw;

    .line 56
    invoke-direct {v0}, LX/Fcw;-><init>()V

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x6
    sget-object v0, LX/Fif;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    if-nez v0, :cond_5b

    .line 64
    const-class v1, LX/Fif;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_43
    sget-object v0, LX/Fif;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    if-nez v0, :cond_51

    .line 71
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    sget-object v0, LX/Fif;->DEFAULT_INSTANCE:LX/Fif;

    .line 75
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Fif;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    :cond_51
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_43 .. :try_end_55} :catchall_53

    .line 85
    throw v0

    .line 86
    :pswitch_56  #0x3
    new-instance v0, LX/Fif;

    .line 88
    invoke-direct {v0}, LX/Fif;-><init>()V

    .line 91
    :cond_5b
    return-object v0

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2d  #00000001
        :pswitch_e  #00000002
        :pswitch_56  #00000003
        :pswitch_36  #00000004
        :pswitch_33  #00000005
        :pswitch_3c  #00000006
    .end packed-switch
.end method
