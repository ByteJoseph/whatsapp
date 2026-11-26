.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field public kindCase_:I

.field public kind_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Value;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Value;-><init>()V

    .line 5
    sput-object v1, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 7
    const-class v0, Lcom/google/protobuf/Value;

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
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 6
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Value;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearKind()V

    .line 3
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Value;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setBoolValue(Z)V

    .line 3
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearBoolValue()V

    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStructValue(Lcom/google/protobuf/Struct;)V

    .line 3
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeStructValue(Lcom/google/protobuf/Struct;)V

    .line 3
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStructValue()V

    .line 3
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setListValue(Lcom/google/protobuf/ListValue;)V

    .line 3
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->mergeListValue(Lcom/google/protobuf/ListValue;)V

    .line 3
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearListValue()V

    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Value;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValueValue(I)V

    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setNullValue(Lcom/google/protobuf/NullValue;)V

    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNullValue()V

    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Value;D)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value;->setNumberValue(D)V

    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearNumberValue()V

    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Value;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Value;->clearStringValue()V

    .line 3
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v1, v0}, LX/N25;->A19(Lcom/google/protobuf/Value;II)V

    .line 6
    return-void
.end method

.method private clearKind()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private clearListValue()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v1, v0}, LX/N25;->A19(Lcom/google/protobuf/Value;II)V

    .line 6
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0}, LX/N25;->A19(Lcom/google/protobuf/Value;II)V

    .line 6
    return-void
.end method

.method private clearNumberValue()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v1, v0}, LX/N25;->A19(Lcom/google/protobuf/Value;II)V

    .line 6
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v1, v0}, LX/N25;->A19(Lcom/google/protobuf/Value;II)V

    .line 6
    return-void
.end method

.method private clearStructValue()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v1, v0}, LX/N25;->A19(Lcom/google/protobuf/Value;II)V

    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Value;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    return-object v0
.end method

.method private mergeListValue(Lcom/google/protobuf/ListValue;)V
    .registers 5
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
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v0, v2, :cond_1b

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 12
    if-eq v1, v0, :cond_1b

    .line 14
    check-cast v1, Lcom/google/protobuf/ListValue;

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object p1

    .line 27
    :cond_1b
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 29
    iput v2, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 31
    return-void
.end method

.method private mergeStructValue(Lcom/google/protobuf/Struct;)V
    .registers 5
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
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v0, v2, :cond_1b

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 12
    if-eq v1, v0, :cond_1b

    .line 14
    check-cast v1, Lcom/google/protobuf/Struct;

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object p1

    .line 27
    :cond_1b
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 29
    iput v2, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 31
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Value$Builder;
    .registers 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Value$Builder;

    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
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
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    invoke-static {v0, p0}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Value$Builder;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
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
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Value;

    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
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
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671085
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
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

    .line 4671086
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671087
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
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

    .line 4671088
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671089
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
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

    .line 4671090
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671091
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
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

    .line 4671092
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Value;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671093
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
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

    .line 4671094
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private setBoolValue(Z)V
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
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setListValue(Lcom/google/protobuf/ListValue;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
    return-void
.end method

.method private setNullValue(Lcom/google/protobuf/NullValue;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 13
    return-void
.end method

.method private setNullValueValue(I)V
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
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setNumberValue(D)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
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
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 12
    return-void
.end method

.method private setStructValue(Lcom/google/protobuf/Struct;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 8
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
    packed-switch v1, :pswitch_data_5e

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
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "kind_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "kindCase_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-class v1, Lcom/google/protobuf/Struct;

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, Lcom/google/protobuf/ListValue;

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 48
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x4
    new-instance v0, Lcom/google/protobuf/Value$Builder;

    .line 57
    invoke-direct {v0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x6
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    if-nez v0, :cond_5c

    .line 65
    const-class v1, Lcom/google/protobuf/Value;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    if-nez v0, :cond_52

    .line 72
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 76
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    :cond_52
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x3
    new-instance v0, Lcom/google/protobuf/Value;

    .line 89
    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    .line 92
    :cond_5c
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_57  #00000003
        :pswitch_37  #00000004
        :pswitch_14  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method

.method public getBoolValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 12
    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 22
    return-object v0
.end method

.method public getNullValueValue()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, ""

    .line 16
    goto :goto_9
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 12
    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasListValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNullValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public hasNumberValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStringValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStructValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
