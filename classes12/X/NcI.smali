.class public final LX/NcI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/NcI;

.field public static final IS_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final MAX_VERSION_FIELD_NUMBER:I = 0x2

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SUBFIELD_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public isMessage_:Z

.field public maxVersion_:I

.field public minVersion_:I

.field public subfield_:Lcom/google/protobuf/MapFieldLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcI;

    .line 2
    invoke-direct {v1}, LX/NcI;-><init>()V

    .line 5
    sput-object v1, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 7
    const-class v0, LX/NcI;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    iput-object v0, p0, LX/NcI;->subfield_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/NcI;->minVersion_:I

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcI;
    .registers 2

    .line 0
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcI;

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
    packed-switch v2, :pswitch_data_64

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
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/FP3;->A1Z()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "minVersion_"

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v1, "maxVersion_"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "isMessage_"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string/jumbo v1, "subfield_"

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 47
    sget-object v1, LX/OU6;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0001\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0004ဇ\u0002\u00052"

    .line 54
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x4
    new-instance v0, LX/Nal;

    .line 63
    invoke-direct {v0}, LX/Nal;-><init>()V

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x6
    sget-object v0, LX/NcI;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    if-nez v0, :cond_62

    .line 71
    const-class v1, LX/NcI;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_4a
    sget-object v0, LX/NcI;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    if-nez v0, :cond_58

    .line 78
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    sget-object v0, LX/NcI;->DEFAULT_INSTANCE:LX/NcI;

    .line 82
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/NcI;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    :cond_58
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :pswitch_5d  #0x3
    new-instance v0, LX/NcI;

    .line 95
    invoke-direct {v0}, LX/NcI;-><init>()V

    .line 98
    :cond_62
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_5d  #00000003
        :pswitch_3d  #00000004
        :pswitch_14  #00000005
        :pswitch_43  #00000006
    .end packed-switch
.end method
