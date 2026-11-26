.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStatesDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final defaultEntry:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getDefaultInstance()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v3, v0, v2, v1}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStatesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
