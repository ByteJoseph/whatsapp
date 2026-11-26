.class public final LX/60f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_SUGGESTIONS_RESPONSE_FIELD_NUMBER:I = 0x7

.field public static final ALETHEIA_RESPONSE_FIELD_NUMBER:I = 0xe

.field public static final CHAT_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final CHECK_INTEGRITY_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final COMMON_METADATA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/60f;

.field public static final GROUP_PARTICIPATION_INFERENCE_RESPONSE_FIELD_NUMBER:I = 0xd

.field public static final GROUP_PARTICIPATION_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_DIGESTS_RESPONSE_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SUGGESTED_PROMPTS_RESPONSE_FIELD_NUMBER:I = 0xb

.field public static final SUMMARY_RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final TEE_CHAT_RESPONSE_FIELD_NUMBER:I = 0xa

.field public static final TEE_LAB_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final TEST_RESPONSE_FIELD_NUMBER:I = 0x5

.field public static final VOICE_SESSION_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final WWAI_RESPONSE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public commonMetadata_:LX/60g;

.field public mediaDigestsResponse_:LX/5zF;

.field public memoizedIsInitialized:B

.field public responseCase_:I

.field public response_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60f;

    .line 2
    invoke-direct {v1}, LX/60f;-><init>()V

    .line 5
    sput-object v1, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 7
    const-class v0, LX/60f;

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
    iput v0, p0, LX/60f;->responseCase_:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/60f;->memoizedIsInitialized:B

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60f;
    .registers 2

    .line 0
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60f;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/DNW;
    .registers 3

    .line 0
    iget v1, p0, LX/60f;->responseCase_:I

    .line 2
    const/16 v0, 0xa

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/60f;->response_:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/DNW;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/DNW;->DEFAULT_INSTANCE:LX/DNW;

    .line 13
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_b6

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/60f;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/60f;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/16 v0, 0x12

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    const-string v0, "response_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v0, "responseCase_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-string v1, "bitField0_"

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "commonMetadata_"

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-class v1, LX/608;

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-class v1, LX/60Q;

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-class v1, LX/5zm;

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-class v1, LX/5zk;

    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-class v1, LX/5zH;

    .line 76
    const/16 v0, 0x8

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-class v1, LX/5zx;

    .line 82
    const/16 v0, 0x9

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-class v1, LX/5zf;

    .line 88
    const/16 v0, 0xa

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-class v1, LX/5zG;

    .line 94
    const/16 v0, 0xb

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-class v1, LX/DNW;

    .line 100
    const/16 v0, 0xc

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-class v1, LX/DLm;

    .line 106
    const/16 v0, 0xd

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-class v1, LX/5zP;

    .line 112
    const/16 v0, 0xe

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-class v1, LX/60T;

    .line 118
    const/16 v0, 0xf

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-class v1, LX/5z0;

    .line 124
    const/16 v0, 0x10

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "mediaDigestsResponse_"

    .line 130
    const/16 v0, 0x11

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0005\u0001ᐉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007м\u0000\b<\u0000\t<\u0000\nм\u0000\u000b<\u0000\f<\u0000\rм\u0000\u000e<\u0000\u000fᐉ\u0001"

    .line 136
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 138
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x4
    new-instance v0, LX/5yt;

    .line 145
    invoke-direct {v0}, LX/5yt;-><init>()V

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x6
    sget-object v0, LX/60f;->PARSER:Lcom/google/protobuf/Parser;

    .line 151
    if-nez v0, :cond_b4

    .line 153
    const-class v1, LX/60f;

    .line 155
    monitor-enter v1

    .line 156
    :try_start_9c
    sget-object v0, LX/60f;->PARSER:Lcom/google/protobuf/Parser;

    .line 158
    if-nez v0, :cond_aa

    .line 160
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    sget-object v0, LX/60f;->DEFAULT_INSTANCE:LX/60f;

    .line 164
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/60f;->PARSER:Lcom/google/protobuf/Parser;

    .line 170
    :cond_aa
    monitor-exit v1

    .line 171
    return-object v0

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_9c .. :try_end_ae} :catchall_ac

    .line 174
    throw v0

    .line 175
    :pswitch_af  #0x3
    new-instance v0, LX/60f;

    .line 177
    invoke-direct {v0}, LX/60f;-><init>()V

    .line 180
    :cond_b4
    return-object v0

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_af  #00000003
        :pswitch_8f  #00000004
        :pswitch_1d  #00000005
        :pswitch_95  #00000006
    .end packed-switch
.end method
