.class public final LX/60X;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60X;

.field public static final IS_ENHANCED_SEARCH_FIELD_NUMBER:I = 0x6

.field public static final IS_REASONING_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SECTIONS_FIELD_NUMBER:I = 0x7

.field public static final SOURCES_METADATA_FIELD_NUMBER:I = 0x3

.field public static final STATUS_BODY_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final STATUS_TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public isEnhancedSearch_:Z

.field public isReasoning_:Z

.field public sections_:Lcom/google/protobuf/Internal$ProtobufList;

.field public sourcesMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

.field public statusBody_:Ljava/lang/String;

.field public statusTitle_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60X;

    .line 2
    invoke-direct {v1}, LX/60X;-><init>()V

    .line 5
    sput-object v1, LX/60X;->DEFAULT_INSTANCE:LX/60X;

    .line 7
    const-class v0, LX/60X;

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
    iput-object v0, p0, LX/60X;->statusTitle_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/60X;->statusBody_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    iput-object v0, p0, LX/60X;->sourcesMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    iput-object v0, p0, LX/60X;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60X;
    .registers 2

    .line 0
    sget-object v0, LX/60X;->DEFAULT_INSTANCE:LX/60X;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60X;

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
    sget-object v3, LX/7mL;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xb

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "statusTitle_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "statusBody_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "sourcesMetadata_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-class v1, LX/602;

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "status_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v3, v2, v0

    .line 50
    const-string v1, "isReasoning_"

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "isEnhancedSearch_"

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "sections_"

    .line 63
    const/16 v0, 0x9

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-class v1, LX/603;

    .line 69
    const/16 v0, 0xa

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007\u001b"

    .line 75
    sget-object v0, LX/60X;->DEFAULT_INSTANCE:LX/60X;

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
    sget-object v0, LX/60X;->DEFAULT_INSTANCE:LX/60X;

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4
    new-instance v0, LX/5xc;

    .line 93
    invoke-direct {v0}, LX/5xc;-><init>()V

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x6
    sget-object v0, LX/60X;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    if-nez v0, :cond_80

    .line 101
    const-class v1, LX/60X;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    sget-object v0, LX/60X;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    if-nez v0, :cond_76

    .line 108
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    sget-object v0, LX/60X;->DEFAULT_INSTANCE:LX/60X;

    .line 112
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/60X;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/60X;

    .line 125
    invoke-direct {v0}, LX/60X;-><init>()V

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
