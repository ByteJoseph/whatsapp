.class public abstract LX/OU1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, ""

    .line 10
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 12
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 15
    sput-object v0, LX/OU1;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 17
    return-void
.end method
