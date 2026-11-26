.class public abstract LX/OU7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 6
    invoke-direct {v0, v2, v1, v2, v1}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/OU7;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 11
    return-void
.end method
