.class public final LX/Fkh;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ALLOW_ADD_OPTION_FIELD_NUMBER:I = 0xb

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CORRECT_ANSWER_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/Fkh;

.field public static final ENC_KEY_FIELD_NUMBER:I = 0x1

.field public static final END_TIME_FIELD_NUMBER:I = 0x9

.field public static final HIDE_PARTICIPANT_NAME_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POLL_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final POLL_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SELECTABLE_OPTIONS_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field public allowAddOption_:Z

.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public correctAnswer_:LX/FiB;

.field public encKey_:Lcom/google/protobuf/ByteString;

.field public endTime_:J

.field public hideParticipantName_:Z

.field public name_:Ljava/lang/String;

.field public options_:Lcom/google/protobuf/Internal$ProtobufList;

.field public pollContentType_:I

.field public pollType_:I

.field public selectableOptionsCount_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkh;

    .line 2
    invoke-direct {v1}, LX/Fkh;-><init>()V

    .line 5
    sput-object v1, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 7
    const-class v0, LX/Fkh;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/Fkh;->encKey_:Lcom/google/protobuf/ByteString;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/Fkh;->name_:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/Fkh;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkh;
    .registers 2

    .line 0
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkh;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_94

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/HII;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIJ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xf

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "encKey_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "name_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "options_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-class v1, LX/FiB;

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "selectableOptionsCount_"

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "contextInfo_"

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "pollContentType_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v4, v2, v0

    .line 63
    const-string v0, "pollType_"

    .line 65
    invoke-static {v0, v3, v2}, LX/FOy;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    const-string v1, "correctAnswer_"

    .line 70
    const/16 v0, 0xb

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "endTime_"

    .line 76
    const/16 v0, 0xc

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "hideParticipantName_"

    .line 82
    const/16 v0, 0xd

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "allowAddOption_"

    .line 88
    const/16 v0, 0xe

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဋ\u0002\u0005ဉ\u0003\u0006᠌\u0004\u0007᠌\u0005\bဉ\u0006\tဂ\u0007\nဇ\b\u000bဇ\t"

    .line 94
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x1
    return-object v0

    .line 102
    :pswitch_66  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x5
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x4
    new-instance v0, LX/FgO;

    .line 112
    invoke-direct {v0}, LX/FgO;-><init>()V

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x6
    sget-object v0, LX/Fkh;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    if-nez v0, :cond_93

    .line 120
    const-class v1, LX/Fkh;

    .line 122
    monitor-enter v1

    .line 123
    :try_start_7b
    sget-object v0, LX/Fkh;->PARSER:Lcom/google/protobuf/Parser;

    .line 125
    if-nez v0, :cond_89

    .line 127
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 129
    sget-object v0, LX/Fkh;->DEFAULT_INSTANCE:LX/Fkh;

    .line 131
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/Fkh;->PARSER:Lcom/google/protobuf/Parser;

    .line 137
    :cond_89
    monitor-exit v1

    .line 138
    return-object v0

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_8b

    .line 141
    throw v0

    .line 142
    :pswitch_8e  #0x3
    new-instance v0, LX/Fkh;

    .line 144
    invoke-direct {v0}, LX/Fkh;-><init>()V

    .line 147
    :cond_93
    return-object v0

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_65  #00000001
        :pswitch_e  #00000002
        :pswitch_8e  #00000003
        :pswitch_6e  #00000004
        :pswitch_6b  #00000005
        :pswitch_74  #00000006
    .end packed-switch
.end method
