.class public abstract LX/DvK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 15
    sput-object v0, LX/DvK;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 17
    return-void
.end method
