.class public final LX/60d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CODE_METADATA_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_ITEMS_METADATA_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/60d;

.field public static final DYNAMIC_METADATA_FIELD_NUMBER:I = 0x7

.field public static final GRID_IMAGE_METADATA_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_METADATA_FIELD_NUMBER:I = 0x4

.field public static final LATEX_METADATA_FIELD_NUMBER:I = 0x8

.field public static final MAP_METADATA_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_TEXT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TABLE_METADATA_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public codeMetadata_:LX/5zU;

.field public contentItemsMetadata_:LX/5zV;

.field public dynamicMetadata_:LX/60H;

.field public gridImageMetadata_:LX/5zW;

.field public imageMetadata_:LX/60I;

.field public latexMetadata_:LX/5zX;

.field public mapMetadata_:LX/60U;

.field public messageText_:Ljava/lang/String;

.field public messageType_:I

.field public tableMetadata_:LX/5zZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60d;

    .line 2
    invoke-direct {v1}, LX/60d;-><init>()V

    .line 5
    sput-object v1, LX/60d;->DEFAULT_INSTANCE:LX/60d;

    .line 7
    const-class v0, LX/60d;

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
    iput-object v0, p0, LX/60d;->messageText_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60d;
    .registers 2

    .line 0
    sget-object v0, LX/60d;->DEFAULT_INSTANCE:LX/60d;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60d;

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
    packed-switch v1, :pswitch_data_86

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/7mE;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "messageType_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "gridImageMetadata_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "messageText_"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "imageMetadata_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "codeMetadata_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string/jumbo v1, "tableMetadata_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "dynamicMetadata_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "latexMetadata_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "mapMetadata_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "contentItemsMetadata_"

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t"

    .line 80
    sget-object v0, LX/60d;->DEFAULT_INSTANCE:LX/60d;

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x1
    return-object v0

    .line 88
    :pswitch_58  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x5
    sget-object v0, LX/60d;->DEFAULT_INSTANCE:LX/60d;

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x4
    new-instance v0, LX/5xN;

    .line 98
    invoke-direct {v0}, LX/5xN;-><init>()V

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x6
    sget-object v0, LX/60d;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    if-nez v0, :cond_85

    .line 106
    const-class v1, LX/60d;

    .line 108
    monitor-enter v1

    .line 109
    :try_start_6d
    sget-object v0, LX/60d;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    if-nez v0, :cond_7b

    .line 113
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 115
    sget-object v0, LX/60d;->DEFAULT_INSTANCE:LX/60d;

    .line 117
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/60d;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    :cond_7b
    monitor-exit v1

    .line 124
    return-object v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_6d .. :try_end_7f} :catchall_7d

    .line 127
    throw v0

    .line 128
    :pswitch_80  #0x3
    new-instance v0, LX/60d;

    .line 130
    invoke-direct {v0}, LX/60d;-><init>()V

    .line 133
    :cond_85
    return-object v0

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_57  #00000001
        :pswitch_e  #00000002
        :pswitch_80  #00000003
        :pswitch_60  #00000004
        :pswitch_5d  #00000005
        :pswitch_66  #00000006
    .end packed-switch
.end method
