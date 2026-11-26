.class public interface abstract Lcom/google/protobuf/FieldSet$FieldDescriptorLite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
.end method

.method public abstract getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
.end method

.method public abstract getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
.end method

.method public abstract getNumber()I
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation
.end method

.method public abstract isPacked()Z
.end method

.method public abstract isRepeated()Z
.end method
