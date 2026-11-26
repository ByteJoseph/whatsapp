.class public abstract synthetic Lcom/google/protobuf/ArrayDecoders$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$google$protobuf$WireFormat$FieldType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    sput-object v2, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 9
    :try_start_9
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    invoke-static {v0, v2}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    :try_start_e
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    invoke-static {v0, v2}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :try_start_13
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 21
    invoke-static {v0, v2}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :try_start_18
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    invoke-static {v0, v2}, LX/Qaj;->A15(Ljava/lang/Enum;[I)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 31
    invoke-static {v0, v2}, LX/Qaj;->A16(Ljava/lang/Enum;[I)V
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :try_start_22
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    invoke-static {v0, v2}, LX/Qaj;->A17(Ljava/lang/Enum;[I)V
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :try_start_27
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 41
    invoke-static {v0, v2}, LX/Qaj;->A18(Ljava/lang/Enum;[I)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :try_start_2c
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 46
    invoke-static {v0, v2}, LX/Qaj;->A19(Ljava/lang/Enum;[I)V
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_31} :catch_31

    .line 49
    :catch_31
    :try_start_31
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 51
    invoke-static {v0, v2}, LX/Qal;->A17(Ljava/lang/Enum;[I)V
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :try_start_36
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 56
    invoke-static {v0, v2}, LX/Qal;->A18(Ljava/lang/Enum;[I)V
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    :try_start_3b
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    invoke-static {v0, v2}, LX/Qal;->A19(Ljava/lang/Enum;[I)V
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_40} :catch_40

    .line 64
    :catch_40
    :try_start_40
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    invoke-static {v0, v2}, LX/Qal;->A1A(Ljava/lang/Enum;[I)V
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    :try_start_45
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    invoke-static {v0, v2}, LX/Qal;->A1B(Ljava/lang/Enum;[I)V
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    :try_start_4a
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    invoke-static {v0, v2}, LX/Qal;->A1C(Ljava/lang/Enum;[I)V
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    :try_start_4f
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 81
    invoke-static {v0, v2}, LX/Qal;->A1D(Ljava/lang/Enum;[I)V
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_54} :catch_54

    .line 84
    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 86
    invoke-static {v0, v2}, LX/Qal;->A1E(Ljava/lang/Enum;[I)V
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    :try_start_59
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 91
    invoke-static {v0, v2}, LX/Qal;->A1F(Ljava/lang/Enum;[I)V
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    :try_start_5e
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x12

    .line 102
    aput v0, v2, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 104
    :catch_68
    return-void
.end method
