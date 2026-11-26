.class public abstract synthetic LX/UN1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/util/JsonToken;->values()[Landroid/util/JsonToken;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    sput-object v2, LX/UN1;->A00:[I

    .line 9
    :try_start_9
    sget-object v0, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    .line 11
    invoke-static {v0, v2}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    :try_start_e
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 16
    invoke-static {v0, v2}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :try_start_13
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 21
    invoke-static {v0, v2}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :try_start_18
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 26
    invoke-static {v0, v2}, LX/Qaj;->A15(Ljava/lang/Enum;[I)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :try_start_1d
    sget-object v0, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 31
    invoke-static {v0, v2}, LX/Qaj;->A16(Ljava/lang/Enum;[I)V
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :try_start_22
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 36
    invoke-static {v0, v2}, LX/Qaj;->A17(Ljava/lang/Enum;[I)V
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :try_start_27
    sget-object v0, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 41
    invoke-static {v0, v2}, LX/Qaj;->A18(Ljava/lang/Enum;[I)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :try_start_2c
    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x8

    .line 52
    aput v0, v2, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :try_start_36
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x9

    .line 62
    aput v0, v2, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    :try_start_40
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xa

    .line 72
    aput v0, v2, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    return-void
.end method
