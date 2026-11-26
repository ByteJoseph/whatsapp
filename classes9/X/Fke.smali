.class public final LX/Fke;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fke;

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_DATA_FIELD_NUMBER:I = 0x9

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_ARGB_FIELD_NUMBER:I = 0x6

.field public static final SUBTEXT_ARGB_FIELD_NUMBER:I = 0x8

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0xa

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public fileLength_:J

.field public height_:I

.field public id_:Ljava/lang/String;

.field public mediaData_:LX/Fk4;

.field public mimetype_:Ljava/lang/String;

.field public placeholderArgb_:I

.field public subtextArgb_:I

.field public textArgb_:I

.field public type_:I

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fke;

    .line 2
    invoke-direct {v1}, LX/Fke;-><init>()V

    .line 5
    sput-object v1, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 7
    const-class v0, LX/Fke;

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
    iput-object v0, p0, LX/Fke;->id_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Fke;->mimetype_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fke;
    .registers 2

    .line 0
    sget-object v0, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fke;

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
    packed-switch v2, :pswitch_data_88

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/7mb;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "id_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "fileLength_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "width_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "height_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "mimetype_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "placeholderArgb_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "textArgb_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "subtextArgb_"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "mediaData_"

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "type_"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    const/16 v0, 0xb

    .line 77
    aput-object v3, v2, v0

    .line 79
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဈ\u0004\u0006ဆ\u0005\u0007ဆ\u0006\bဆ\u0007\tဉ\b\n᠌\t"

    .line 81
    sget-object v0, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x1
    return-object v0

    .line 89
    :pswitch_59  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x5
    sget-object v0, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x4
    new-instance v0, LX/Ff2;

    .line 99
    invoke-direct {v0}, LX/Ff2;-><init>()V

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x6
    sget-object v0, LX/Fke;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    if-nez v0, :cond_86

    .line 107
    const-class v1, LX/Fke;

    .line 109
    monitor-enter v1

    .line 110
    :try_start_6e
    sget-object v0, LX/Fke;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    if-nez v0, :cond_7c

    .line 114
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    sget-object v0, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 118
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/Fke;->PARSER:Lcom/google/protobuf/Parser;

    .line 124
    :cond_7c
    monitor-exit v1

    .line 125
    return-object v0

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_7e

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x3
    new-instance v0, LX/Fke;

    .line 131
    invoke-direct {v0}, LX/Fke;-><init>()V

    .line 134
    :cond_86
    return-object v0

    .line 135
    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_58  #00000001
        :pswitch_e  #00000002
        :pswitch_81  #00000003
        :pswitch_61  #00000004
        :pswitch_5e  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method
