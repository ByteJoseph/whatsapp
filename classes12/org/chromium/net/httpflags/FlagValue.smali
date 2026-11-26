.class public final Lorg/chromium/net/httpflags/FlagValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValueOrBuilder;


# static fields
.field public static final CONSTRAINED_VALUES_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/Iterable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue;->addAllConstrainedValues(Ljava/lang/Iterable;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 268435459
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue;->addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->clearConstrainedValues()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue;->removeConstrainedValues(I)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/FlagValue;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lorg/chromium/net/httpflags/FlagValue;

    .line 2
    invoke-direct {v1}, Lorg/chromium/net/httpflags/FlagValue;-><init>()V

    .line 5
    sput-object v1, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 7
    const-class v0, Lorg/chromium/net/httpflags/FlagValue;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    return-void
.end method

.method private addAllConstrainedValues(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method private addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 268435462
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435467
    return-void
.end method

.method private clearConstrainedValues()V
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    return-void
.end method

.method private ensureConstrainedValuesIsMutable()V
    .registers 3

    .line 0
    iget-object v1, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 2
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/FlagValue$Builder;
    .registers 1

    .line 268435456
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$Builder;

    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/FlagValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$Builder;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671125
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
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

    .line 4671126
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/httpflags/FlagValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671127
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
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

    .line 4671128
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671129
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
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

    .line 4671130
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/FlagValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671131
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
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

    .line 4671132
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/FlagValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671133
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
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

    .line 4671134
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private removeConstrainedValues(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    aget v0, v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v2, :pswitch_data_58

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x1
    return-object v1

    .line 20
    :pswitch_14  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x6
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    if-nez v0, :cond_32

    .line 29
    const-class v2, Lorg/chromium/net/httpflags/FlagValue;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    sget-object v1, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    if-nez v1, :cond_2d

    .line 36
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 40
    invoke-direct {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43
    sput-object v1, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    :cond_2d
    monitor-exit v2

    .line 46
    return-object v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :cond_32
    return-object v0

    .line 51
    :pswitch_33  #0x5
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    const-string v1, "constrainedValues_"

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-class v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 64
    aput-object v0, v2, v3

    .line 66
    const-string v1, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b"

    .line 68
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$Builder;

    .line 77
    invoke-direct {v0, v1}, Lorg/chromium/net/httpflags/FlagValue$Builder;-><init>(Lorg/chromium/net/httpflags/FlagValue-IA;)V

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x3
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 83
    invoke-direct {v0}, Lorg/chromium/net/httpflags/FlagValue;-><init>()V

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_13  #00000001
        :pswitch_36  #00000002
        :pswitch_51  #00000003
        :pswitch_4b  #00000004
        :pswitch_33  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method

.method public getConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 8
    return-object v0
.end method

.method public getConstrainedValuesCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getConstrainedValuesList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    return-object v0
.end method

.method public getConstrainedValuesOrBuilder(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;

    .line 8
    return-object v0
.end method

.method public getConstrainedValuesOrBuilderList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    return-object v0
.end method
