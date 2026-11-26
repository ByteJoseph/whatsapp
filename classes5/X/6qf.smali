.class public abstract synthetic LX/6qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const/4 v1, 0x2

    .line 17
    :try_start_11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aput v1, v2, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const/4 v1, 0x3

    .line 26
    :try_start_1a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    aput v1, v2, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    :catch_22
    sput-object v2, LX/6qf;->A00:[I

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 41
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 44
    return-void
.end method
