.class public final LX/LLU;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/LLU;

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x6

.field public static final IS_IMMUTABLE_FIELD_NUMBER:I = 0x8

.field public static final MUTE_END_TIME_MS_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ORDER_INDEX_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PREDEFINEDID_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public color_:I

.field public deleted_:Z

.field public isActive_:Z

.field public isImmutable_:Z

.field public muteEndTimeMs_:J

.field public name_:Ljava/lang/String;

.field public orderIndex_:I

.field public predefinedId_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLU;

    .line 2
    invoke-direct {v1}, LX/LLU;-><init>()V

    .line 5
    sput-object v1, LX/LLU;->DEFAULT_INSTANCE:LX/LLU;

    .line 7
    const-class v0, LX/LLU;

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
    iput-object v0, p0, LX/LLU;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLU;
    .registers 2

    .line 0
    sget-object v0, LX/LLU;->DEFAULT_INSTANCE:LX/LLU;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLU;

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
    packed-switch v2, :pswitch_data_82

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/MWE;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xb

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "name_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "color_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "predefinedId_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "deleted_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "orderIndex_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "isActive_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "type_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v3, v2, v0

    .line 61
    const-string v1, "isImmutable_"

    .line 63
    const/16 v0, 0x9

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "muteEndTimeMs_"

    .line 69
    const/16 v0, 0xa

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005င\u0004\u0006ဇ\u0005\u0007᠌\u0006\bဇ\u0007\tဂ\b"

    .line 75
    sget-object v0, LX/LLU;->DEFAULT_INSTANCE:LX/LLU;

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x1
    return-object v0

    .line 83
    :pswitch_53  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x5
    sget-object v0, LX/LLU;->DEFAULT_INSTANCE:LX/LLU;

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4
    new-instance v0, LX/LKE;

    .line 93
    invoke-direct {v0}, LX/LKE;-><init>()V

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x6
    sget-object v0, LX/LLU;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    if-nez v0, :cond_80

    .line 101
    const-class v1, LX/LLU;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    sget-object v0, LX/LLU;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    if-nez v0, :cond_76

    .line 108
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    sget-object v0, LX/LLU;->DEFAULT_INSTANCE:LX/LLU;

    .line 112
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/LLU;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    :cond_76
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_68 .. :try_end_7a} :catchall_78

    .line 122
    throw v0

    .line 123
    :pswitch_7b  #0x3
    new-instance v0, LX/LLU;

    .line 125
    invoke-direct {v0}, LX/LLU;-><init>()V

    .line 128
    :cond_80
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_52  #00000001
        :pswitch_e  #00000002
        :pswitch_7b  #00000003
        :pswitch_5b  #00000004
        :pswitch_58  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method
