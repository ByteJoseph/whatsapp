.class public final Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;


# static fields
.field public static final APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field public appId_:Ljava/lang/String;

.field public applyEvenIfCronetTelemetryDisabled_:Z

.field public bitField0_:I

.field public minVersion_:Ljava/lang/String;

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAppId(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearAppId()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearApplyEvenIfCronetTelemetryDisabled(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearApplyEvenIfCronetTelemetryDisabled()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearBoolValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearBoolValue()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearBytesValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearBytesValue()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearFloatValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearFloatValue()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIntValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearIntValue()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMinVersion(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearMinVersion()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearStringValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearStringValue()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->clearValue()V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppId(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setAppId(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppIdBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetApplyEvenIfCronetTelemetryDisabled(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setApplyEvenIfCronetTelemetryDisabled(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBoolValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setBoolValue(Z)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBytesValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setBytesValue(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFloatValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;F)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setFloatValue(F)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIntValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;J)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setIntValue(J)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMinVersion(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setMinVersion(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMinVersionBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setMinVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStringValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setStringValue(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStringValueBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    invoke-direct {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;-><init>()V

    .line 5
    sput-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 7
    const-class v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

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
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private clearAppId()V
    .registers 2

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private clearApplyEvenIfCronetTelemetryDisabled()V
    .registers 2

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x5

    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 9
    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method private clearBytesValue()V
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method private clearFloatValue()V
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method private clearIntValue()V
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method private clearMinVersion()V
    .registers 2

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .registers 1

    .line 268435456
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;

    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671115
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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

    .line 4671116
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671117
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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

    .line 4671118
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671119
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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

    .line 4671120
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671121
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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

    .line 4671122
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671123
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
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

    .line 4671124
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private setAppId(Ljava/lang/String;)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 9
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 6
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 12
    return-void
.end method

.method private setApplyEvenIfCronetTelemetryDisabled(Z)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 6
    iput-boolean p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 8
    return-void
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
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setBytesValue(Lcom/google/protobuf/ByteString;)V
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
    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 6
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private setFloatValue(F)V
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
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setIntValue(J)V
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
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setMinVersion(Ljava/lang/String;)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 9
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private setMinVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 6
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 12
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
    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 6
    iput-object p1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 9
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
    packed-switch v2, :pswitch_data_6e

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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    if-nez v0, :cond_32

    .line 29
    const-class v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    sget-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    if-nez v1, :cond_2d

    .line 36
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 40
    invoke-direct {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43
    sput-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    const/4 v0, 0x6

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "value_"

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string/jumbo v0, "valueCase_"

    .line 66
    aput-object v0, v2, v3

    .line 68
    const-string v1, "bitField0_"

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "appId_"

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "minVersion_"

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "applyEvenIfCronetTelemetryDisabled_"

    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002"

    .line 90
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x4
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;

    .line 99
    invoke-direct {v0, v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;-><init>(Lorg/chromium/net/httpflags/FlagValue-IA;)V

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x3
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 105
    invoke-direct {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;-><init>()V

    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_13  #00000001
        :pswitch_36  #00000002
        :pswitch_67  #00000003
        :pswitch_61  #00000004
        :pswitch_33  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getApplyEvenIfCronetTelemetryDisabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 2
    return v0
.end method

.method public getBoolValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    return-object v0
.end method

.method public getFloatValue()F
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getIntValue()J
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMinVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

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
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_e

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

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

.method public getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .registers 2

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->forNumber(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasAppId()Z
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    const/4 v0, 0x1

    .line 3
    and-int/2addr v1, v0

    .line 4
    if-eqz v1, :cond_7

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasApplyEvenIfCronetTelemetryDisabled()Z
    .registers 2

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasBoolValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasBytesValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFloatValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasIntValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasMinVersion()Z
    .registers 2

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasStringValue()Z
    .registers 3

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
