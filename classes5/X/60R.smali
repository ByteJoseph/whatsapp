.class public final LX/60R;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/60R;

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_RECIPIENT_METADATA_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SUBMESSAGES_FIELD_NUMBER:I = 0x2

.field public static final UNIFIED_RESPONSE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public messageType_:I

.field public originalRecipientMetadata_:LX/5z5;

.field public submessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public unifiedResponse_:LX/5z5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60R;

    .line 2
    invoke-direct {v1}, LX/60R;-><init>()V

    .line 5
    sput-object v1, LX/60R;->DEFAULT_INSTANCE:LX/60R;

    .line 7
    const-class v0, LX/60R;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/60R;->submessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60R;
    .registers 2

    .line 0
    sget-object v0, LX/60R;->DEFAULT_INSTANCE:LX/60R;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60R;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_6e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/7mD;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "messageType_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "submessages_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-class v1, LX/60d;

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string/jumbo v1, "unifiedResponse_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "contextInfo_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "originalRecipientMetadata_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003"

    .line 56
    sget-object v0, LX/60R;->DEFAULT_INSTANCE:LX/60R;

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x1
    return-object v0

    .line 64
    :pswitch_40  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x5
    sget-object v0, LX/60R;->DEFAULT_INSTANCE:LX/60R;

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x4
    new-instance v0, LX/5yu;

    .line 74
    invoke-direct {v0}, LX/5yu;-><init>()V

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x6
    sget-object v0, LX/60R;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    if-nez v0, :cond_6d

    .line 82
    const-class v1, LX/60R;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_55
    sget-object v0, LX/60R;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    if-nez v0, :cond_63

    .line 89
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    sget-object v0, LX/60R;->DEFAULT_INSTANCE:LX/60R;

    .line 93
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/60R;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    :cond_63
    monitor-exit v1

    .line 100
    return-object v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_55 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :pswitch_68  #0x3
    new-instance v0, LX/60R;

    .line 106
    invoke-direct {v0}, LX/60R;-><init>()V

    .line 109
    :cond_6d
    return-object v0

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3f  #00000001
        :pswitch_e  #00000002
        :pswitch_68  #00000003
        :pswitch_48  #00000004
        :pswitch_45  #00000005
        :pswitch_4e  #00000006
    .end packed-switch
.end method
