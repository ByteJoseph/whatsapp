.class public final LX/FkX;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FkX;

.field public static final DETERMINISTIC_LC_FIELD_NUMBER:I = 0x8

.field public static final DETERMINISTIC_LG_FIELD_NUMBER:I = 0x7

.field public static final ELEMENT_NAME_FIELD_NUMBER:I = 0x2

.field public static final FALLBACK_LC_FIELD_NUMBER:I = 0x5

.field public static final FALLBACK_LG_FIELD_NUMBER:I = 0x4

.field public static final HYDRATED_HSM_FIELD_NUMBER:I = 0x9

.field public static final LOCALIZABLE_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public deterministicLc_:Ljava/lang/String;

.field public deterministicLg_:Ljava/lang/String;

.field public elementName_:Ljava/lang/String;

.field public fallbackLc_:Ljava/lang/String;

.field public fallbackLg_:Ljava/lang/String;

.field public hydratedHsm_:LX/FlC;

.field public localizableParams_:Lcom/google/protobuf/Internal$ProtobufList;

.field public namespace_:Ljava/lang/String;

.field public params_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkX;

    .line 2
    invoke-direct {v1}, LX/FkX;-><init>()V

    .line 5
    sput-object v1, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 7
    const-class v0, LX/FkX;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/FkX;->namespace_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/FkX;->elementName_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    iput-object v0, p0, LX/FkX;->params_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    iput-object v1, p0, LX/FkX;->fallbackLg_:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/FkX;->fallbackLc_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/FkX;->localizableParams_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    iput-object v1, p0, LX/FkX;->deterministicLg_:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/FkX;->deterministicLc_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkX;
    .registers 2

    .line 0
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkX;

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
    packed-switch v2, :pswitch_data_82

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
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "namespace_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "elementName_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "params_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "fallbackLg_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "fallbackLc_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "localizableParams_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-class v1, LX/60A;

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "deterministicLg_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "deterministicLc_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "hydratedHsm_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဈ\u0002\u0005ဈ\u0003\u0006\u001b\u0007ဈ\u0004\bဈ\u0005\tဉ\u0006"

    .line 84
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4
    new-instance v0, LX/Fdt;

    .line 93
    invoke-direct {v0}, LX/Fdt;-><init>()V

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x6
    sget-object v0, LX/FkX;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    if-nez v0, :cond_80

    .line 101
    const-class v1, LX/FkX;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    sget-object v0, LX/FkX;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    if-nez v0, :cond_76

    .line 108
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 112
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/FkX;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/FkX;

    .line 125
    invoke-direct {v0}, LX/FkX;-><init>()V

    .line 128
    :cond_80
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_7b  #00000003
        :pswitch_5b  #00000004
        :pswitch_14  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method
