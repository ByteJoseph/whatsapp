.class public final LX/60F;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DATETIME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/60F;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REPEAT_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public datetime_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public repeat_:I

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60F;

    .line 2
    invoke-direct {v1}, LX/60F;-><init>()V

    .line 5
    sput-object v1, LX/60F;->DEFAULT_INSTANCE:LX/60F;

    .line 7
    const-class v0, LX/60F;

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
    iput-byte v0, p0, LX/60F;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/60F;->title_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/60F;->datetime_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60F;
    .registers 2

    .line 0
    sget-object v0, LX/60F;->DEFAULT_INSTANCE:LX/60F;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60F;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_68

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v3, LX/7mP;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "bitField0_"

    .line 22
    aput-object v0, v2, v4

    .line 24
    const-string/jumbo v0, "title_"

    .line 27
    aput-object v0, v2, v5

    .line 29
    const-string v1, "datetime_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v0, "repeat_"

    .line 36
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003᠌\u0002"

    .line 41
    sget-object v0, LX/60F;->DEFAULT_INSTANCE:LX/60F;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x1
    if-nez p2, :cond_33

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_33
    int-to-byte v0, v5

    .line 52
    iput-byte v0, p0, LX/60F;->memoizedIsInitialized:B

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x0
    iget-byte v0, p0, LX/60F;->memoizedIsInitialized:B

    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x5
    sget-object v0, LX/60F;->DEFAULT_INSTANCE:LX/60F;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x4
    new-instance v0, LX/5y4;

    .line 67
    invoke-direct {v0}, LX/5y4;-><init>()V

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x6
    sget-object v0, LX/60F;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_66

    .line 75
    const-class v1, LX/60F;

    .line 77
    monitor-enter v1

    .line 78
    :try_start_4e
    sget-object v0, LX/60F;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    if-nez v0, :cond_5c

    .line 82
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    sget-object v0, LX/60F;->DEFAULT_INSTANCE:LX/60F;

    .line 86
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/60F;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/60F;

    .line 99
    invoke-direct {v0}, LX/60F;-><init>()V

    .line 102
    :cond_66
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_30  #00000001
        :pswitch_f  #00000002
        :pswitch_61  #00000003
        :pswitch_41  #00000004
        :pswitch_3e  #00000005
        :pswitch_47  #00000006
    .end packed-switch
.end method
