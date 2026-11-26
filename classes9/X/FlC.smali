.class public final LX/FlC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/FlC;

.field public static final FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x1

.field public static final HYDRATED_FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final HYDRATED_TEMPLATE_FIELD_NUMBER:I = 0x4

.field public static final INTERACTIVE_MESSAGE_TEMPLATE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public formatCase_:I

.field public format_:Ljava/lang/Object;

.field public hydratedTemplate_:LX/FkQ;

.field public templateId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FlC;

    .line 2
    invoke-direct {v1}, LX/FlC;-><init>()V

    .line 5
    sput-object v1, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 7
    const-class v0, LX/FlC;

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
    iput v0, p0, LX/FlC;->formatCase_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/FlC;->templateId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FlC;
    .registers 2

    .line 0
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FlC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/FlE;
    .registers 3

    .line 0
    iget v1, p0, LX/FlC;->formatCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/FlC;->format_:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FlE;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 12
    return-object v0
.end method

.method public A01()LX/FkC;
    .registers 3

    .line 0
    iget v1, p0, LX/FlC;->formatCase_:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/FlC;->format_:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FkC;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/FkC;->DEFAULT_INSTANCE:LX/FkC;

    .line 12
    return-object v0
.end method

.method public A02()LX/FkQ;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v1, p0, LX/FlC;->formatCase_:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/FlC;->format_:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FkQ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 12
    return-object v0
.end method

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
    packed-switch v2, :pswitch_data_74

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
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x9

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "format_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "formatCase_"

    .line 34
    invoke-static {v2, v0}, LX/FP1;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-class v1, LX/FkC;

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-class v1, LX/FkQ;

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "contextInfo_"

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "hydratedTemplate_"

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-class v1, LX/FlE;

    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "templateId_"

    .line 64
    const/16 v0, 0x8

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "\u0001\u0006\u0001\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003ဉ\u0000\u0004ဉ\u0001\u0005<\u0000\tဈ\u0002"

    .line 70
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x4
    new-instance v0, LX/Fgd;

    .line 79
    invoke-direct {v0}, LX/Fgd;-><init>()V

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x6
    sget-object v0, LX/FlC;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_72

    .line 87
    const-class v1, LX/FlC;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_5a
    sget-object v0, LX/FlC;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    if-nez v0, :cond_68

    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 98
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/FlC;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    :cond_68
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x3
    new-instance v0, LX/FlC;

    .line 111
    invoke-direct {v0}, LX/FlC;-><init>()V

    .line 114
    :cond_72
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_6d  #00000003
        :pswitch_4d  #00000004
        :pswitch_14  #00000005
        :pswitch_53  #00000006
    .end packed-switch
.end method
