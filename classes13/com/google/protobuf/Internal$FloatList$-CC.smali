.class public abstract synthetic Lcom/google/protobuf/Internal$FloatList$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic $default$mutableCopyWithCapacity(Lcom/google/protobuf/Internal$FloatList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "capacity"
        }
    .end annotation

    .line 0
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$FloatList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
