.class public final LX/RH9;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x2

.field public static final AI_CREATED_ATTRIBUTION_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/RH9;

.field public static final EXTERNAL_SHARE_FIELD_NUMBER:I = 0x4

.field public static final GROUP_STATUS_FIELD_NUMBER:I = 0x6

.field public static final MUSIC_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RL_ATTRIBUTION_FIELD_NUMBER:I = 0x7

.field public static final STATUS_RESHARE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_TEMPLATE_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public actionUrl_:Ljava/lang/String;

.field public attributionDataCase_:I

.field public attributionData_:Ljava/lang/Object;

.field public bitField0_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RH9;

    .line 2
    invoke-direct {v1}, LX/RH9;-><init>()V

    .line 5
    sput-object v1, LX/RH9;->DEFAULT_INSTANCE:LX/RH9;

    .line 7
    const-class v0, LX/RH9;

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
    iput v0, p0, LX/RH9;->attributionDataCase_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/RH9;->actionUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RH9;
    .registers 2

    .line 0
    sget-object v0, LX/RH9;->DEFAULT_INSTANCE:LX/RH9;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RH9;

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
    packed-switch v1, :pswitch_data_8c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/Ssl;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xd

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "attributionData_"

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v0, "attributionDataCase_"

    .line 27
    aput-object v0, v2, v4

    .line 29
    const-string v1, "bitField0_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v0, "type_"

    .line 36
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "actionUrl_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-class v1, LX/RGu;

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-class v1, LX/RH3;

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-class v1, LX/RHC;

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-class v1, LX/RGq;

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-class v1, LX/RGr;

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-class v1, LX/RGp;

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-class v1, LX/FjF;

    .line 80
    const/16 v0, 0xc

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000"

    .line 86
    sget-object v0, LX/RH9;->DEFAULT_INSTANCE:LX/RH9;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x1
    return-object v0

    .line 94
    :pswitch_5e  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x5
    sget-object v0, LX/RH9;->DEFAULT_INSTANCE:LX/RH9;

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x4
    new-instance v0, LX/RGi;

    .line 104
    invoke-direct {v0}, LX/RGi;-><init>()V

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x6
    sget-object v0, LX/RH9;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    if-nez v0, :cond_8b

    .line 112
    const-class v1, LX/RH9;

    .line 114
    monitor-enter v1

    .line 115
    :try_start_73
    sget-object v0, LX/RH9;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    if-nez v0, :cond_81

    .line 119
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    sget-object v0, LX/RH9;->DEFAULT_INSTANCE:LX/RH9;

    .line 123
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/RH9;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    :cond_81
    monitor-exit v1

    .line 130
    return-object v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_73 .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :pswitch_86  #0x3
    new-instance v0, LX/RH9;

    .line 136
    invoke-direct {v0}, LX/RH9;-><init>()V

    .line 139
    :cond_8b
    return-object v0

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_5d  #00000001
        :pswitch_e  #00000002
        :pswitch_86  #00000003
        :pswitch_66  #00000004
        :pswitch_63  #00000005
        :pswitch_6c  #00000006
    .end packed-switch
.end method
