.class public final LX/FkJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FkJ;

.field public static final KIND_FIELD_NUMBER:I = 0x2

.field public static final KIND_NEGATIVE_FIELD_NUMBER:I = 0x4

.field public static final KIND_POSITIVE_FIELD_NUMBER:I = 0x5

.field public static final KIND_REPORT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_KEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SIDE_BY_SIDE_SURVEY_METADATA_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public kindNegative_:J

.field public kindPositive_:J

.field public kindReport_:I

.field public kind_:I

.field public messageKey_:LX/FlF;

.field public sideBySideSurveyMetadata_:LX/LLS;

.field public text_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FkJ;

    .line 2
    invoke-direct {v1}, LX/FkJ;-><init>()V

    .line 5
    sput-object v1, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 7
    const-class v0, LX/FkJ;

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
    iput-object v0, p0, LX/FkJ;->text_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FkJ;
    .registers 2

    .line 0
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FkJ;

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
    packed-switch v1, :pswitch_data_78

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HHP;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HHQ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xa

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "messageKey_"

    .line 27
    aput-object v0, v2, v4

    .line 29
    const-string v0, "kind_"

    .line 31
    invoke-static {v0, v1, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v1, "text_"

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "kindNegative_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "kindPositive_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "kindReport_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v3, v2, v0

    .line 58
    const-string v1, "sideBySideSurveyMetadata_"

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004ဃ\u0003\u0005ဃ\u0004\u0006᠌\u0005\u0007ဉ\u0006"

    .line 66
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x1
    return-object v0

    .line 74
    :pswitch_4a  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x5
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x4
    new-instance v0, LX/Fcn;

    .line 84
    invoke-direct {v0}, LX/Fcn;-><init>()V

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x6
    sget-object v0, LX/FkJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    if-nez v0, :cond_77

    .line 92
    const-class v1, LX/FkJ;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_5f
    sget-object v0, LX/FkJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    if-nez v0, :cond_6d

    .line 99
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    sget-object v0, LX/FkJ;->DEFAULT_INSTANCE:LX/FkJ;

    .line 103
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/FkJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    :cond_6d
    monitor-exit v1

    .line 110
    return-object v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_6f

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x3
    new-instance v0, LX/FkJ;

    .line 116
    invoke-direct {v0}, LX/FkJ;-><init>()V

    .line 119
    :cond_77
    return-object v0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_49  #00000001
        :pswitch_e  #00000002
        :pswitch_72  #00000003
        :pswitch_52  #00000004
        :pswitch_4f  #00000005
        :pswitch_58  #00000006
    .end packed-switch
.end method
