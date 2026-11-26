.class public final Lcom/google/protobuf/UInt32Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/UInt32ValueOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field public value_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/protobuf/UInt32Value;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 7
    const-class v0, Lcom/google/protobuf/UInt32Value;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/UInt32Value;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/UInt32Value;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    .line 2
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/UInt32Value;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    .line 3
    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UInt32Value;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/UInt32Value$Builder;
    .registers 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;
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
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 2
    invoke-static {v0, p0}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    .line 8
    return-object v0
.end method

.method public static of(I)Lcom/google/protobuf/UInt32Value;
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
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->newBuilder()Lcom/google/protobuf/UInt32Value$Builder;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UInt32Value$Builder;->setValue(I)Lcom/google/protobuf/UInt32Value$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/UInt32Value;

    .line 13
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UInt32Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/UInt32Value;

    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value;
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

    .line 0
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/UInt32Value;

    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UInt32Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671065
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value;
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

    .line 4671066
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UInt32Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671067
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value;
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

    .line 4671068
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UInt32Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671069
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value;
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

    .line 4671070
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/UInt32Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671071
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value;
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

    .line 4671072
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/UInt32Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671073
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value;
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

    .line 4671074
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private setValue(I)V
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
    iput p1, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    .line 2
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
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
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_4a

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
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {v1}, LX/N23;->A1b(I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 29
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x4
    new-instance v0, Lcom/google/protobuf/UInt32Value$Builder;

    .line 38
    invoke-direct {v0}, Lcom/google/protobuf/UInt32Value$Builder;-><init>()V

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x6
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 44
    if-nez v0, :cond_49

    .line 46
    const-class v1, Lcom/google/protobuf/UInt32Value;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_31
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 51
    if-nez v0, :cond_3f

    .line 53
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 57
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    :cond_3f
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x3
    new-instance v0, Lcom/google/protobuf/UInt32Value;

    .line 70
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 73
    :cond_49
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_44  #00000003
        :pswitch_24  #00000004
        :pswitch_14  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method

.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    .line 2
    return v0
.end method
