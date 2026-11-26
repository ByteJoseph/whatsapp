.class public abstract LX/DvR;
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
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    sget-object v2, LX/DJJ;->DEFAULT_INSTANCE:LX/DJJ;

    .line 6
    const-string v1, ""

    .line 8
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/DvR;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 15
    return-void
.end method
