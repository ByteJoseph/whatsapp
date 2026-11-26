.class public abstract synthetic LX/RgX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-static {v0, v1}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :try_start_c
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    invoke-static {v0, v1}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :try_start_11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    invoke-static {v0, v1}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    sput-object v1, LX/RgX;->A00:[I

    .line 24
    return-void
.end method
