.class public final LX/DMh;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHATJID_FIELD_NUMBER:I = 0x2

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DMh;

.field public static final DELETED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UNSTRUCTURED_CONTENT_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public createdAt_:J

.field public deleted_:Z

.field public type_:I

.field public unstructuredContent_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMh;

    .line 2
    invoke-direct {v1}, LX/DMh;-><init>()V

    .line 5
    sput-object v1, LX/DMh;->DEFAULT_INSTANCE:LX/DMh;

    .line 7
    const-class v0, LX/DMh;

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
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/DMh;->type_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/DMh;->chatJid_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/DMh;->unstructuredContent_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMh;
    .registers 2

    .line 0
    sget-object v0, LX/DMh;->DEFAULT_INSTANCE:LX/DMh;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMh;

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
    packed-switch v1, :pswitch_data_68

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfX;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 22
    const-string v0, "type_"

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    const-string v1, "chatJid_"

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "createdAt_"

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "deleted_"

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "unstructuredContent_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005ဈ\u0004"

    .line 49
    sget-object v0, LX/DMh;->DEFAULT_INSTANCE:LX/DMh;

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x1
    return-object v0

    .line 57
    :pswitch_39  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x5
    sget-object v0, LX/DMh;->DEFAULT_INSTANCE:LX/DMh;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x4
    new-instance v0, LX/DHk;

    .line 67
    invoke-direct {v0}, LX/DHk;-><init>()V

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x6
    sget-object v0, LX/DMh;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    if-nez v0, :cond_66

    .line 75
    const-class v1, LX/DMh;

    .line 77
    monitor-enter v1

    .line 78
    :try_start_4e
    sget-object v0, LX/DMh;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    if-nez v0, :cond_5c

    .line 82
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    sget-object v0, LX/DMh;->DEFAULT_INSTANCE:LX/DMh;

    .line 86
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/DMh;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    :cond_5c
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_5e

    .line 96
    throw v0

    .line 97
    :pswitch_61  #0x3
    new-instance v0, LX/DMh;

    .line 99
    invoke-direct {v0}, LX/DMh;-><init>()V

    .line 102
    :cond_66
    return-object v0

    .line 103
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_38  #00000001
        :pswitch_e  #00000002
        :pswitch_61  #00000003
        :pswitch_41  #00000004
        :pswitch_3e  #00000005
        :pswitch_47  #00000006
    .end packed-switch
.end method
