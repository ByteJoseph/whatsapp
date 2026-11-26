.class public abstract synthetic LX/6qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v2}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :try_start_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v0, v2}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :try_start_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v0, v2}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :try_start_16
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    aput v0, v2, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    :try_start_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x5

    .line 38
    aput v0, v2, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    .line 40
    :catch_28
    :try_start_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x6

    .line 47
    aput v0, v2, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    :try_start_31
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x7

    .line 56
    aput v0, v2, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    sput-object v2, LX/6qj;->A00:[I

    .line 60
    return-void
.end method
