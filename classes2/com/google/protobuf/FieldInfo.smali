.class public final Lcom/google/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final cachedSizeField:Ljava/lang/reflect/Field;

.field public final enforceUtf8:Z

.field public final enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldNumber:I

.field public final mapDefaultEntry:Ljava/lang/Object;

.field public final messageClass:Ljava/lang/Class;

.field public final oneof:Lcom/google/protobuf/OneofInfo;

.field public final oneofStoredType:Ljava/lang/Class;

.field public final presenceField:Ljava/lang/reflect/Field;

.field public final presenceMask:I

.field public final required:Z

.field public final type:Lcom/google/protobuf/FieldType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 7
    iput-object p4, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 9
    iput p2, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 11
    iput-object p5, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 13
    iput p6, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 15
    iput-boolean p7, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 17
    iput-boolean p8, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 19
    iput-object p9, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 21
    iput-object p10, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 23
    iput-object p11, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 25
    iput-object p12, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 27
    iput-object p13, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 29
    return-void
.end method

.method public static checkFieldNumber(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 0
    if-lez p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string v0, "fieldNumber must be positive: "

    .line 5
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "fieldType"

    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "presenceField"

    .line 18
    move-object v5, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move v6, p4

    .line 23
    if-eqz p3, :cond_26

    .line 25
    invoke-static {p4}, Lcom/google/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    const-string v0, "presenceMask must have exactly one bit set: "

    .line 33
    invoke-static {v0, p4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 42
    move-object p1, v4

    .line 43
    move-object p2, v4

    .line 44
    move-object p4, v4

    .line 45
    move v8, p5

    .line 46
    move-object p3, p6

    .line 47
    move-object p0, v4

    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 51
    return-object v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "fieldType"

    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 18
    if-eq p2, v0, :cond_28

    .line 20
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 22
    if-eq p2, v0, :cond_28

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 28
    move-object v9, v4

    .line 29
    move-object v10, v4

    .line 30
    move-object p0, v4

    .line 31
    move-object p1, v4

    .line 32
    move-object p2, v4

    .line 33
    move v8, p3

    .line 34
    move-object v5, v4

    .line 35
    move v7, v6

    .line 36
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 14
    move-object v3, p2

    .line 15
    move-object p2, p3

    .line 16
    move-object v5, v4

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    move-object v9, v4

    .line 20
    move-object p0, v4

    .line 21
    move-object p1, v4

    .line 22
    move-object p3, v4

    .line 23
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 26
    return-object v0
.end method

.method public static forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "fieldType"

    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "presenceField"

    .line 18
    move-object v5, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move v6, p4

    .line 23
    if-eqz p3, :cond_26

    .line 25
    invoke-static {p4}, Lcom/google/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    const-string v0, "presenceMask must have exactly one bit set: "

    .line 33
    invoke-static {v0, p4}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 42
    move-object p1, v4

    .line 43
    move-object p2, v4

    .line 44
    move-object p4, v4

    .line 45
    move v8, p5

    .line 46
    move-object p3, p6

    .line 47
    move-object p0, v4

    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 51
    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    .line 0
    const-string v0, "mapDefaultEntry"

    .line 2
    move-object v11, p2

    .line 3
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move v2, p1

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 10
    const-string v0, "field"

    .line 12
    move-object v1, p0

    .line 13
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 23
    move-object p0, p3

    .line 24
    move-object v5, v4

    .line 25
    move v7, v6

    .line 26
    move-object v9, v4

    .line 27
    move-object v10, v4

    .line 28
    move-object p1, v4

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 32
    return-object v0
.end method

.method public static forOneofMemberField(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .line 0
    move v2, p0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "fieldType"

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "oneof"

    .line 12
    move-object v9, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "oneofStoredType"

    .line 18
    move-object p0, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/FieldType;->isScalar()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 32
    move-object v5, v1

    .line 33
    move-object p1, v1

    .line 34
    move-object p3, v1

    .line 35
    move v8, p4

    .line 36
    move-object p2, p5

    .line 37
    move-object v4, v1

    .line 38
    move v7, v6

    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "Oneof is only supported for scalar fields. Field "

    .line 45
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " is of type "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "fieldType"

    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 18
    if-eq p2, v0, :cond_27

    .line 20
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 22
    if-eq p2, v0, :cond_27

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 28
    move v8, v6

    .line 29
    move-object v9, v4

    .line 30
    move-object p0, v4

    .line 31
    move-object p1, v4

    .line 32
    move-object p2, v4

    .line 33
    move-object v5, v4

    .line 34
    move v7, v6

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v6

    .line 18
    move-object p0, v4

    .line 19
    move-object p1, v4

    .line 20
    move-object p2, v4

    .line 21
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 24
    return-object v0
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .line 0
    move v2, p1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "fieldType"

    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "messageClass"

    .line 18
    move-object v4, p3

    .line 19
    invoke-static {p3, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v0, Lcom/google/protobuf/FieldInfo;

    .line 26
    move v7, v6

    .line 27
    move v8, v6

    .line 28
    move-object v9, v5

    .line 29
    move-object p0, v5

    .line 30
    move-object p1, v5

    .line 31
    move-object p2, v5

    .line 32
    move-object p3, v5

    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 36
    return-object v0
.end method

.method public static isExactlyOneBitSet(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_8

    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return v0
.end method

.method public static newBuilder()Lcom/google/protobuf/FieldInfo$Builder;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/protobuf/FieldInfo$Builder;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/FieldInfo;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 268435456
    iget v1, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 268435458
    iget v0, p1, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 268435460
    sub-int/2addr v1, v0

    .line 268435461
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/google/protobuf/FieldInfo;

    .line 2
    iget v1, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 4
    iget v0, p1, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    return-object v0
.end method

.method public getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 2
    return-object v0
.end method

.method public getFieldNumber()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->fieldNumber:I

    .line 2
    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .registers 3

    .line 0
    sget-object v0, Lcom/google/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 10
    if-eq v1, v0, :cond_1d

    .line 12
    const/16 v0, 0x11

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    const/16 v0, 0x1b

    .line 18
    if-eq v1, v0, :cond_1a

    .line 20
    const/16 v0, 0x31

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 40
    return-object v0
.end method

.method public getOneof()Lcom/google/protobuf/OneofInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneof:Lcom/google/protobuf/OneofInfo;

    .line 2
    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 2
    return-object v0
.end method

.method public getPresenceMask()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/FieldInfo;->presenceMask:I

    .line 2
    return v0
.end method

.method public getType()Lcom/google/protobuf/FieldType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo;->type:Lcom/google/protobuf/FieldType;

    .line 2
    return-object v0
.end method

.method public isEnforceUtf8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->enforceUtf8:Z

    .line 2
    return v0
.end method

.method public isRequired()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo;->required:Z

    .line 2
    return v0
.end method
