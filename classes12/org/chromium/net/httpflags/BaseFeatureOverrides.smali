.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/BaseFeatureOverridesOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public featureStates_:Lcom/google/protobuf/MapFieldLite;


# direct methods
.method public static bridge synthetic -$$Nest$mgetMutableFeatureStatesMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Ljava/util/Map;
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getMutableFeatureStatesMap()Ljava/util/Map;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 2
    invoke-direct {v1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;-><init>()V

    .line 5
    sput-object v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 7
    const-class v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 2
    return-object v0
.end method

.method private getMutableFeatureStatesMap()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetMutableFeatureStates()Lcom/google/protobuf/MapFieldLite;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    return-object v0
.end method

.method private internalGetMutableFeatureStates()Lcom/google/protobuf/MapFieldLite;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    :cond_10
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
    .registers 1

    .line 268435456
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671105
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
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

    .line 4671106
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671107
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
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

    .line 4671108
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4671109
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
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

    .line 4671110
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671111
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
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

    .line 4671112
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 4671113
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
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

    .line 4671114
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public containsFeatureStates(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    if-nez v0, :cond_32

    .line 29
    const-class v2, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    sget-object v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    if-nez v1, :cond_2d

    .line 36
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 40
    invoke-direct {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43
    sput-object v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    const-string v1, "featureStates_"

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 62
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStatesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 64
    aput-object v0, v2, v3

    .line 66
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 68
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    new-instance v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    .line 77
    invoke-direct {v0, v1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;-><init>(Lorg/chromium/net/httpflags/BaseFeatureOverrides-IA;)V

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x3
    new-instance v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 83
    invoke-direct {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;-><init>()V

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

.method public getFeatureStates()Ljava/util/Map;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFeatureStatesCount()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFeatureStatesMap()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFeatureStatesOrDefault(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object p2
.end method

.method public getFeatureStatesOrThrow(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw v0
.end method
