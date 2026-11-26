.class public final LX/LLO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CUSTOM_LISTS_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/LLO;

.field public static final MODES_FIELD_NUMBER:I = 0x6

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SHARETOFB_FIELD_NUMBER:I = 0x3

.field public static final SHARETOIG_FIELD_NUMBER:I = 0x4

.field public static final USER_JID_FIELD_NUMBER:I = 0x2

.field public static final modes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;


# instance fields
.field public bitField0_:I

.field public customLists_:Lcom/google/protobuf/Internal$ProtobufList;

.field public mode_:I

.field public modes_:Lcom/google/protobuf/Internal$IntList;

.field public shareToFB_:Z

.field public shareToIG_:Z

.field public userJid_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/MWO;

    .line 3
    invoke-direct {v0, v1}, LX/MWO;-><init>(I)V

    .line 6
    sput-object v0, LX/LLO;->modes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 8
    new-instance v1, LX/LLO;

    .line 10
    invoke-direct {v1}, LX/LLO;-><init>()V

    .line 13
    sput-object v1, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 15
    const-class v0, LX/LLO;

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/LLO;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/LLO;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 11
    iput-object v0, p0, LX/LLO;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLO;
    .registers 2

    .line 0
    sget-object v0, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLO;

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
    packed-switch v2, :pswitch_data_72

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/MWK;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xa

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "mode_"

    .line 25
    invoke-static {v0, v3, v2, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "userJid_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "shareToFB_"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "shareToIG_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "customLists_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-class v1, LX/LLN;

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v0, "modes_"

    .line 55
    invoke-static {v0, v3, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001᠌\u0000\u0002\u001a\u0003ဇ\u0001\u0004ဇ\u0002\u0005\u001b\u0006ࠞ"

    .line 60
    sget-object v0, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x1
    return-object v0

    .line 68
    :pswitch_44  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x5
    sget-object v0, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    new-instance v0, LX/LKP;

    .line 78
    invoke-direct {v0}, LX/LKP;-><init>()V

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x6
    sget-object v0, LX/LLO;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_71

    .line 86
    const-class v1, LX/LLO;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_59
    sget-object v0, LX/LLO;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_67

    .line 93
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    sget-object v0, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 97
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/LLO;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    :cond_67
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_69

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x3
    new-instance v0, LX/LLO;

    .line 110
    invoke-direct {v0}, LX/LLO;-><init>()V

    .line 113
    :cond_71
    return-object v0

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_43  #00000001
        :pswitch_e  #00000002
        :pswitch_6c  #00000003
        :pswitch_4c  #00000004
        :pswitch_49  #00000005
        :pswitch_52  #00000006
    .end packed-switch
.end method
