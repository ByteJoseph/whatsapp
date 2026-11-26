.class public final Lcom/google/protobuf/Any;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/AnyOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public typeUrl_:Ljava/lang/String;

.field public value_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Any;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Any;-><init>()V

    .line 5
    sput-object v1, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 7
    const-class v0, Lcom/google/protobuf/Any;

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
    iput-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Any;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Any;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any;->setTypeUrl(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Any;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Any;->clearTypeUrl()V

    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any;->setTypeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any;->setValue(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Any;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Any;->clearValue()V

    .line 3
    return-void
.end method

.method private clearTypeUrl()V
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 8
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Any;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Any$Builder;
    .registers 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Any$Builder;

    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 2
    invoke-static {v0, p0}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Any$Builder;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Any;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Any;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Any;

    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 5410883
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 5410884
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Any;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 5410885
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 5410886
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Any;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 5410887
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 5410888
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Any;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 5410889
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 5410890
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Any;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 5410891
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Any;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 5410892
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private setTypeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/TaS;->A0w(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setValue(Lcom/google/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 5
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_52

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x2

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    const-string v1, "typeUrl_"

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "value_"

    .line 33
    aput-object v0, v2, v3

    .line 35
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n"

    .line 37
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x4
    new-instance v0, Lcom/google/protobuf/Any$Builder;

    .line 46
    invoke-direct {v0}, Lcom/google/protobuf/Any$Builder;-><init>()V

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x6
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/Parser;

    .line 52
    if-nez v0, :cond_51

    .line 54
    const-class v1, Lcom/google/protobuf/Any;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_39
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    if-nez v0, :cond_47

    .line 61
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 65
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    :cond_47
    monitor-exit v1

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x3
    new-instance v0, Lcom/google/protobuf/Any;

    .line 78
    invoke-direct {v0}, Lcom/google/protobuf/Any;-><init>()V

    .line 81
    :cond_51
    return-object v0

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_4c  #00000003
        :pswitch_2c  #00000004
        :pswitch_14  #00000005
        :pswitch_32  #00000006
    .end packed-switch
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 2
    return-object v0
.end method
