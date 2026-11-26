.class public final LX/1nM;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1nM;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIMARY_FIELD_NUMBER:I = 0x1

.field public static final QUATERNARY_FIELD_NUMBER:I = 0x4

.field public static final QUINARY_FIELD_NUMBER:I = 0x5

.field public static final SECONDARY_FIELD_NUMBER:I = 0x2

.field public static final TERTIARY_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public primary_:I

.field public quaternary_:I

.field public quinary_:I

.field public secondary_:I

.field public tertiary_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1nM;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/1nM;->DEFAULT_INSTANCE:LX/1nM;

    .line 7
    const-class v0, LX/1nM;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1nM;
    .registers 3

    .line 0
    sget-object v1, LX/1nM;->DEFAULT_INSTANCE:LX/1nM;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1nM;

    .line 12
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
    packed-switch v1, :pswitch_data_6a

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    return-object v0

    .line 21
    :pswitch_15  #0x5
    sget-object v3, LX/1nM;->DEFAULT_INSTANCE:LX/1nM;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x2
    const/4 v0, 0x6

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "bitField0_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "primary_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "secondary_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "tertiary_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "quaternary_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "quinary_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004"

    .line 58
    sget-object v0, LX/1nM;->DEFAULT_INSTANCE:LX/1nM;

    .line 60
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 62
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x4
    new-instance v3, LX/1nN;

    .line 68
    invoke-direct {v3}, LX/1nN;-><init>()V

    .line 71
    return-object v3

    .line 72
    :pswitch_48  #0x6
    sget-object v3, LX/1nM;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    if-nez v3, :cond_68

    .line 76
    const-class v1, LX/1nM;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_4f
    sget-object v3, LX/1nM;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    if-nez v3, :cond_5e

    .line 83
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    sget-object v0, LX/1nM;->DEFAULT_INSTANCE:LX/1nM;

    .line 87
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 89
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 92
    sput-object v3, LX/1nM;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    :cond_5e
    monitor-exit v1

    .line 95
    return-object v3

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_4f .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :pswitch_63  #0x3
    new-instance v3, LX/1nM;

    .line 101
    invoke-direct {v3}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 104
    :cond_68
    return-object v3

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_18  #00000002
        :pswitch_63  #00000003
        :pswitch_42  #00000004
        :pswitch_15  #00000005
        :pswitch_48  #00000006
    .end packed-switch
.end method
