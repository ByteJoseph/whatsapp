.class public abstract synthetic LX/J9i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [I

    .line 11
    :try_start_b
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aput v4, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const/4 v3, 0x2

    .line 20
    :try_start_14
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aput v3, v1, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    const/4 v2, 0x3

    .line 29
    :try_start_1d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    aput v2, v1, v0
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_25} :catch_25

    .line 37
    :catch_25
    sput-object v1, LX/J9i;->A00:[I

    .line 39
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v1, v0, [I

    .line 46
    :try_start_2e
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    aput v4, v1, v0
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :try_start_36
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v0

    .line 60
    aput v3, v1, v0
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    :try_start_3e
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v0

    .line 68
    aput v2, v1, v0
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_46

    .line 70
    :catch_46
    sput-object v1, LX/J9i;->A01:[I

    .line 72
    return-void
.end method
