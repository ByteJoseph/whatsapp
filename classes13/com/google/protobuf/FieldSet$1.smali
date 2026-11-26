.class public abstract synthetic Lcom/google/protobuf/FieldSet$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

.field public static final synthetic $SwitchMap$com$google$protobuf$WireFormat$JavaType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v11, v0, [I

    .line 7
    sput-object v11, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 9
    const/4 v10, 0x1

    .line 10
    :try_start_a
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    invoke-static {v0, v11, v10}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const/4 v9, 0x2

    .line 16
    :try_start_10
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    invoke-static {v0, v11, v9}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v8, 0x3

    .line 22
    :try_start_16
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    invoke-static {v0, v11, v8}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    const/4 v7, 0x4

    .line 28
    :try_start_1c
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    invoke-static {v0, v11, v7}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const/4 v6, 0x5

    .line 34
    :try_start_22
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    invoke-static {v0, v11, v6}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    const/4 v5, 0x6

    .line 40
    :try_start_28
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 42
    invoke-static {v0, v11, v5}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    const/4 v4, 0x7

    .line 46
    :try_start_2e
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 48
    invoke-static {v0, v11, v4}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_33} :catch_33

    .line 51
    :catch_33
    const/16 v3, 0x8

    .line 53
    :try_start_35
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    invoke-static {v0, v11, v3}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    const/16 v2, 0x9

    .line 60
    :try_start_3c
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    invoke-static {v0, v11, v2}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_41} :catch_41

    .line 65
    :catch_41
    :try_start_41
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67
    invoke-static {v0, v11}, LX/Qal;->A18(Ljava/lang/Enum;[I)V
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    :try_start_46
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 72
    invoke-static {v0, v11}, LX/Qal;->A19(Ljava/lang/Enum;[I)V
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    :try_start_4b
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    invoke-static {v0, v11}, LX/Qal;->A1A(Ljava/lang/Enum;[I)V
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_50} :catch_50

    .line 80
    :catch_50
    :try_start_50
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 82
    invoke-static {v0, v11}, LX/Qal;->A1B(Ljava/lang/Enum;[I)V
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    :try_start_55
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 87
    invoke-static {v0, v11}, LX/Qal;->A1C(Ljava/lang/Enum;[I)V
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    :try_start_5a
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 92
    invoke-static {v0, v11}, LX/Qal;->A1D(Ljava/lang/Enum;[I)V
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    :try_start_5f
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 97
    invoke-static {v0, v11}, LX/Qal;->A1E(Ljava/lang/Enum;[I)V
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_64} :catch_64

    .line 100
    :catch_64
    :try_start_64
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 102
    invoke-static {v0, v11}, LX/Qal;->A1F(Ljava/lang/Enum;[I)V
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    :try_start_69
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x12

    .line 113
    aput v0, v11, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    invoke-static {}, Lcom/google/protobuf/WireFormat$JavaType;->values()[Lcom/google/protobuf/WireFormat$JavaType;

    .line 118
    move-result-object v0

    .line 119
    array-length v0, v0

    .line 120
    new-array v1, v0, [I

    .line 122
    sput-object v1, Lcom/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 124
    :try_start_7c
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 126
    invoke-static {v0, v1, v10}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_81} :catch_81

    .line 129
    :catch_81
    :try_start_81
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 131
    invoke-static {v0, v1, v9}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    :try_start_86
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 136
    invoke-static {v0, v1, v8}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    :try_start_8b
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 141
    invoke-static {v0, v1, v7}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_90} :catch_90

    .line 144
    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 146
    invoke-static {v0, v1, v6}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    :try_start_95
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 151
    invoke-static {v0, v1, v5}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    :try_start_9a
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 156
    invoke-static {v0, v1, v4}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    :try_start_9f
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 161
    invoke-static {v0, v1, v3}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    :try_start_a4
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 166
    invoke-static {v0, v1, v2}, LX/Qaj;->A1A(Ljava/lang/Enum;[II)V
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    return-void
.end method
