.class public final LX/8rD;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8rD;

.field public static final EMBEDDED_ACTION_FIELD_NUMBER:I = 0x6

.field public static final EMBEDDED_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final LOCATION_FIELD_NUMBER:I = 0x2

.field public static final NEWSLETTER_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POLYGONVERTICES_FIELD_NUMBER:I = 0x1

.field public static final SHOULD_SKIP_CONFIRMATION_FIELD_NUMBER:I = 0x4

.field public static final STATUS_LINK_TYPE_FIELD_NUMBER:I = 0x8

.field public static final TAPACTION_FIELD_NUMBER:I = 0x7


# instance fields
.field public actionCase_:I

.field public action_:Ljava/lang/Object;

.field public bitField0_:I

.field public embeddedContent_:LX/Fl8;

.field public polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

.field public shouldSkipConfirmation_:Z

.field public statusLinkType_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/8rD;

    .line 2
    invoke-direct {v1}, LX/8rD;-><init>()V

    .line 5
    sput-object v1, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 7
    const-class v0, LX/8rD;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/8rD;->actionCase_:I

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/8rD;->statusLinkType_:I

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8rD;
    .registers 2

    .line 0
    sget-object v0, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rD;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget v1, p0, LX/8rD;->actionCase_:I

    .line 2
    if-eqz v1, :cond_1e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1b

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 32
    return-object v0
.end method

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
    packed-switch v1, :pswitch_data_8a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/A7Q;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "action_"

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v0, "actionCase_"

    .line 27
    aput-object v0, v2, v4

    .line 29
    const-string v1, "bitField0_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "polygonVertices_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-class v1, LX/8r0;

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-class v1, LX/8ql;

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-class v1, LX/8r3;

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "shouldSkipConfirmation_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "embeddedContent_"

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-class v1, LX/5zt;

    .line 67
    const/16 v0, 0x9

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "statusLinkType_"

    .line 73
    const/16 v0, 0xa

    .line 75
    aput-object v1, v2, v0

    .line 77
    const/16 v0, 0xb

    .line 79
    aput-object v3, v2, v0

    .line 81
    const-string v1, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002<\u0000\u0003<\u0000\u0004ဇ\u0000\u0005ဉ\u0001\u0006:\u0000\u0007<\u0000\b᠌\u0002"

    .line 83
    sget-object v0, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x1
    return-object v0

    .line 91
    :pswitch_5b  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x5
    sget-object v0, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x4
    new-instance v0, LX/8q8;

    .line 101
    invoke-direct {v0}, LX/8q8;-><init>()V

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x6
    sget-object v0, LX/8rD;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    if-nez v0, :cond_88

    .line 109
    const-class v1, LX/8rD;

    .line 111
    monitor-enter v1

    .line 112
    :try_start_70
    sget-object v0, LX/8rD;->PARSER:Lcom/google/protobuf/Parser;

    .line 114
    if-nez v0, :cond_7e

    .line 116
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    sget-object v0, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 120
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/8rD;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    :cond_7e
    monitor-exit v1

    .line 127
    return-object v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x3
    new-instance v0, LX/8rD;

    .line 133
    invoke-direct {v0}, LX/8rD;-><init>()V

    .line 136
    :cond_88
    return-object v0

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_5a  #00000001
        :pswitch_e  #00000002
        :pswitch_83  #00000003
        :pswitch_63  #00000004
        :pswitch_60  #00000005
        :pswitch_69  #00000006
    .end packed-switch
.end method
