.class public final LX/Fi5;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fi5;

.field public static final FORMAT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public format_:I

.field public text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fi5;

    .line 2
    invoke-direct {v1}, LX/Fi5;-><init>()V

    .line 5
    sput-object v1, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 7
    const-class v0, LX/Fi5;

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
    iput-object v0, p0, LX/Fi5;->text_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fi5;
    .registers 2

    .line 0
    sget-object v0, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fi5;

    .line 8
    return-object v0
.end method


# virtual methods
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
    packed-switch v1, :pswitch_data_56

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HI6;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    invoke-static {}, LX/5UP;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "text_"

    .line 22
    aput-object v0, v2, v3

    .line 24
    const-string v0, "format_"

    .line 26
    invoke-static {v0, v1, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001"

    .line 31
    sget-object v0, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    return-object v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x5
    sget-object v0, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x4
    new-instance v0, LX/Fe1;

    .line 49
    invoke-direct {v0}, LX/Fe1;-><init>()V

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x6
    sget-object v0, LX/Fi5;->PARSER:Lcom/google/protobuf/Parser;

    .line 55
    if-nez v0, :cond_54

    .line 57
    const-class v1, LX/Fi5;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3c
    sget-object v0, LX/Fi5;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    if-nez v0, :cond_4a

    .line 64
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    sget-object v0, LX/Fi5;->DEFAULT_INSTANCE:LX/Fi5;

    .line 68
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Fi5;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    :cond_4a
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x3
    new-instance v0, LX/Fi5;

    .line 81
    invoke-direct {v0}, LX/Fi5;-><init>()V

    .line 84
    :cond_54
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_26  #00000001
        :pswitch_e  #00000002
        :pswitch_4f  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_35  #00000006
    .end packed-switch
.end method
