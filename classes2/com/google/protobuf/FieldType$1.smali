.class public abstract synthetic Lcom/google/protobuf/FieldType$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$FieldType$Collection:[I

.field public static final synthetic $SwitchMap$com$google$protobuf$JavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, Lcom/google/protobuf/JavaType;->values()[Lcom/google/protobuf/JavaType;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    sput-object v1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_a
    sget-object v0, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aput v4, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const/4 v3, 0x2

    .line 19
    :try_start_13
    sget-object v0, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    aput v3, v1, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    const/4 v2, 0x3

    .line 28
    :try_start_1c
    sget-object v0, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    aput v2, v1, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_24} :catch_24

    .line 36
    :catch_24
    invoke-static {}, Lcom/google/protobuf/FieldType$Collection;->values()[Lcom/google/protobuf/FieldType$Collection;

    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    new-array v1, v0, [I

    .line 43
    sput-object v1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 45
    :try_start_2d
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    aput v4, v1, v0
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_35} :catch_35

    .line 53
    :catch_35
    :try_start_35
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v0

    .line 59
    aput v3, v1, v0
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :try_start_3d
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aput v2, v1, v0
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    .line 69
    :catch_45
    return-void
.end method
