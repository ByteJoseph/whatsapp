.class public abstract synthetic LX/6qh;
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
    sput-object v2, LX/6qh;->A00:[I

    .line 9
    :try_start_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-static {v0, v2}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    :try_start_e
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-static {v0, v2}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :try_start_13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 21
    invoke-static {v0, v2}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :try_start_18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    aput v0, v2, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :try_start_21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    aput v0, v2, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    :try_start_2a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x6

    .line 49
    aput v0, v2, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_33} :catch_33

    .line 51
    :catch_33
    :try_start_33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x7

    .line 58
    aput v0, v2, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :try_start_3c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 68
    aput v0, v2, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_46} :catch_46

    .line 70
    :catch_46
    return-void
.end method
