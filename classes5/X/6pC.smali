.class public abstract synthetic LX/6pC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 7
    sput-object v1, LX/6pC;->A00:[I

    .line 9
    :try_start_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    :try_start_e
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-static {v0, v1}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    return-void
.end method
