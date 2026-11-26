.class public final LX/60c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60c;

.field public static final FONT_HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_BOTTOM_PADDING_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_LEADING_PADDING_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_TOP_PADDING_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_TRAILING_PADDING_FIELD_NUMBER:I = 0x9

.field public static final LATEX_EXPRESSION_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public fontHeight_:D

.field public height_:D

.field public imageBottomPadding_:D

.field public imageLeadingPadding_:D

.field public imageTopPadding_:D

.field public imageTrailingPadding_:D

.field public latexExpression_:Ljava/lang/String;

.field public url_:Ljava/lang/String;

.field public width_:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60c;

    .line 2
    invoke-direct {v1}, LX/60c;-><init>()V

    .line 5
    sput-object v1, LX/60c;->DEFAULT_INSTANCE:LX/60c;

    .line 7
    const-class v0, LX/60c;

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
    iput-object v0, p0, LX/60c;->latexExpression_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/60c;->url_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60c;
    .registers 2

    .line 0
    sget-object v0, LX/60c;->DEFAULT_INSTANCE:LX/60c;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60c;

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
    packed-switch v2, :pswitch_data_7e

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
    sget-object v0, LX/60c;->DEFAULT_INSTANCE:LX/60c;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xa

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "latexExpression_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string/jumbo v1, "url_"

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string/jumbo v1, "width_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "height_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "fontHeight_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "imageTopPadding_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "imageLeadingPadding_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "imageBottomPadding_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "imageTrailingPadding_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003က\u0002\u0004က\u0003\u0005က\u0004\u0006က\u0005\u0007က\u0006\bက\u0007\tက\b"

    .line 80
    sget-object v0, LX/60c;->DEFAULT_INSTANCE:LX/60c;

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x4
    new-instance v0, LX/5xJ;

    .line 89
    invoke-direct {v0}, LX/5xJ;-><init>()V

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x6
    sget-object v0, LX/60c;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    if-nez v0, :cond_7c

    .line 97
    const-class v1, LX/60c;

    .line 99
    monitor-enter v1

    .line 100
    :try_start_64
    sget-object v0, LX/60c;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    if-nez v0, :cond_72

    .line 104
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    sget-object v0, LX/60c;->DEFAULT_INSTANCE:LX/60c;

    .line 108
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/60c;->PARSER:Lcom/google/protobuf/Parser;

    .line 114
    :cond_72
    monitor-exit v1

    .line 115
    return-object v0

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_64 .. :try_end_76} :catchall_74

    .line 118
    throw v0

    .line 119
    :pswitch_77  #0x3
    new-instance v0, LX/60c;

    .line 121
    invoke-direct {v0}, LX/60c;-><init>()V

    .line 124
    :cond_7c
    return-object v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_77  #00000003
        :pswitch_57  #00000004
        :pswitch_14  #00000005
        :pswitch_5d  #00000006
    .end packed-switch
.end method
